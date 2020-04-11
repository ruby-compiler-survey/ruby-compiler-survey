require 'llrb'

def fib(n)
  if n <= 2
    1
  else
    fib(n - 1) + fib(n - 2)
  end
end

LLRB::JIT.preview(self, :fib)

while true
  puts fib(30)
end
