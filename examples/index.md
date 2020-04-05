---
title: The Ruby Compiler Survey - Example Programs
layout: page
---

When evaluating Ruby compilers we have used several example programs. In this section we'll show them here, and provide some commentary on why they are interesting.

They have to be structured in such a way to provoke compilation in JIT compilers, hence the top-level loop, and they also may need to be structured, or controlled with options, to ensure that the interesting part of program can still be viewed after compilation, and isn't relocated to some other part of the program or transformed in an unhelpful way.

The programs all produce output, so correctness can be verified manually, and so the program is less likely to be optimised away.

Please note that:

* this isn't a Ruby benchmark suite
* we are not claiming that all these programs are idiomatic Ruby
* some of the programs are deliberately designed to emphasise the capabilities of different compilation techniques
* we may use compiler options to artificially isolate parts of the program when experimenting with them

`while true` is used instead of `loop do` in order to be gentler on earlier implementations of Ruby.

## Example program `fib.rb`

```ruby
def fib(n)
  if n <= 2
    1
  else
    fib(n - 1) + fib(n - 2)
  end
end

while true
  puts fib(30)
end
```

`fib.rb` calculates the 30th number in the Fibonacci sequence through the naïve recursive algorithm.

It shows us how the compiler approaches:

* integer arithmetic and overflow
* integer comparison
* `if` statements with a simple boolean condition
* simple monomorphic method dispatch

`fib.rb` looks about like the same as it would if it were a C program and that's good - we're testing can the compiler produce code close to what a C compiler could?

## Example program `area.rb`

```ruby
def area(r)
  Math::PI * r**2
end

while true
  puts area(1)
end
```

`area.rb` calculates the area of a unit circle, using the `Math::PI` constant.

It shows us how the compiler approaches:

* constants
* floating point arithmetic
* boxing or tagging of floats

## Example program `sum-simple.rb` and `sum-block.rb`

```ruby
def sum(array)
  sum = 0
  n = 0
  size = array.size
  while n < size
    sum += array[n]
    n += 1
  end
  sum
end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

while true
  puts sum(array)
end
```

`sum-simple.rb` calculates the sum of an array using simple constructs - a `while` loop and an accumulator local variable.

It shows us how the compiler approaches:

* loops
* array access

```ruby
def sum(array)
  sum = 0
  array.each do |n|
    sum += n
  end
  sum
end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

while true
  puts sum(array)
end
```

`sum-block.rb` does the same thing as `sum-simple.rb`, but uses the higher-order method `inject` to abstract away the loop and the accumulator.

## Example program `point.rb`

```ruby
class Point
  def initialize(x, y)
    @x = x
    @y = y
  end

  def to_s
    "(#{@x}, #{@y})"
  end
end

def create_point(x, y)
  Point.new(x, y)
end

def print_point(point)
  point.to_s
end

while true
  point = create_point(14, 2)
  puts print_point(point)
end
```

`point.rb` create an point object and then calls a method to format it as a string.

It shows us how the compiler approaches:

* object allocation
* writing object fields
* reading object fields
* creating a string

`point.rb` is written with two separate methods that we'll study. They are separate because otherwise the allocation and then use of the object would likely pass escape anaylsis and be subject to scalar replacemet in more powerful compilers. If we want to actually see an object allocated and then used, we need to compile them separately.

## Example program `monkey.rb`

```ruby
class Integer
  def *(other)
    self + other
  end
end

def mulitply(a, b)
  a * b
end

while true
  puts multiply(14, 2)
end
```

`monkey.rb` shows a core class method, `Integer#*`, being monkey patched.

It shows us how the compiler approaches:

* compiling monkey-patched method calls
* if there is a difference between an intrinsic arithmetic operator and one
  expressed in Ruby

`monkey-base.rb` is the same program without the monkey patch.

## Example program `capture.rb`

```ruby
def value
  14
end

def capture
  a = value
  b = value
  c = value { b }
  a + b + c
end

while true
  puts capture
end
```

Capture has three local variables, and one call made with a block. One of the local variables is not statically used in the block but has been assigned, one is statically used and has been assigned, and the last is not used and not yet assigned.

It shows us how the compiler approaches:

* local variables
* closures
* allocating a block to pass to a call

Local variable capture is problematic in Ruby as you cannot statically determine if a local variable will be used in the block - `Proc#binding` and `Binding#local_variable_get` can retrieve a local variable with any name, even if it was not statically referenced.

Modifying `value` in `capture-meta.rb` can expose this problem.

```ruby
def value(&proc)
  if block_given?
    raise unless proc.binding.local_variable_get(:a) == 14
  end
  14
end
```

Aliasing `Kernel#binding` to another name can expose a similar problem if local variables are assumed safe to store on the stack without a visible static call to `Kernel#binding`.

```ruby
module Kernel
  alias_method :foo, :binding
end

def capture
  x = 14
  foo.local_variable_get(:x) * 2
end

while true
  puts capture
end
```

## Example program `canary.rb`

```ruby
def canary(a, b)
  [a, b].min
end

while true
  puts canary(14, 2)
end
```

`canary.rb` returns the smaller of two integers, using an an idiom where an array of the two values is constructed and then the `Array#min` method used to pick the minimum.

A weaker compiler will literally allocate an array and call the `#min` method. A more powerful compiler will remove the array allocation, inline the `#min` method, specialise it for two elements, and produce code equivalent to `a < b ? a : b`. In practice, due to the complexity of Ruby semantics this is quite a challenge to achieve.

Phoenix described the *canary test* in his 2015 RubyKaigi keynote as an indicator of the capability of a Ruby compiler to optimise through basic Ruby data structures and core library methods. He said that he thought it set a minimum bar for what compilers should be able to optimise through in order to be likely to improve the performance of Ruby programs. He described how he thought this could be implemented in MRI, through making LLVM IR available at runtime and apply partial evaluation to remove allocations and specialise inlined methods.

`canary-goal.rb` is written using the expression `a < b ? a : b` so we can compare against this. `canary-constant.rb` is `[14, 2].min` so we can see if this expression is compiled to a constant.

`canary.rb` is a simpler version of Seaton's *acid test* from his 2015 PhD thesis, which was derived from patterns seen in the `psd.rb` and `chunky_png` gems.

## Example program `render.rb`

```ruby
require 'erb'

def render(template, time)
  template.result(binding)
end

template = ERB.new(%{<h1>Hello world!</h1><p>The time is <%= now %></p>})

while true
  puts render(template, Time.now.to_s)
end
```

`render.rb` does a more idiomatic Ruby job - it renders a HTML template using `erb`. The creation of the template is outside the loop, and the time is passed to the `render` method as a string.

`render.rb` is a good example of what appears to be a simple task and a simple Ruby program actually involves quite a lot of Ruby code and complex semantics.

`ERB.new` compiles the template into Ruby source code, and `ERB#render` uses `eval` to run that Ruby code.

```ruby
class ERB
  def initialize(str, safe_level=nil, trim_mode=nil, eoutvar='_erbout')
    @safe_level = safe_level
    compiler = make_compiler(trim_mode)
    set_eoutvar(compiler, eoutvar)
    @src, @encoding, @frozen_string = *compiler.compile(str)
    @filename = nil
    @lineno = 0
  end

  def result(b=new_toplevel)
    if @safe_level
      proc {
        $SAFE = @safe_level
        eval(@src, b, (@filename || '(erb)'), @lineno)
      }.call
    else
      eval(@src, b, (@filename || '(erb)'), @lineno)
    end
  end
end
```

The generated Ruby code uses `String#<<` to build up the string.

```ruby
_erbout = +''
_erbout.<< "<h1>Hello world!</h1><p>The time is ".freeze
_erbout.<<(( now ).to_s)
_erbout.<< "</p>".freeze
_erbout
```

## Other trivial programs

* `add.rb` adds two integers.
