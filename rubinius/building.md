---
title: Building Rubinius
layout: page
back: Rubinius
back_link: .
---

Start with Ubuntu Linux 14.04 *Trusty* 64-bit server. Run a basic install and then run this script as the user. You will need 4 GB of memory to build Rubinius.

We're building Rubinius `3.19`, `1cc41ddc7c2d3f4a2a70cc39a49e45233f7bc4b3`.

```
% sudo apt-get update
% sudo apt-get install -y wget build-essential gdb zlib1g-dev libssl-dev libreadline-dev libyaml-dev git clang-3.5 llvm-3.5-dev libedit-dev libncurses-dev

% wget https://cache.ruby-lang.org/pub/ruby/2.2/ruby-2.2.0.tar.gz
% tar -zxf ruby-2.2.0.tar.gz

% pushd ruby-2.2.0
% ./configure --prefix=$PWD/installed
% make install
% PATH=$PWD/installed/bin:$PATH
% gem install bundler -v 1.11.2
% popd

% git clone https://github.com/ruby-compiler-survey/rubinius.git
% pushd rubinius
% git checkout 1cc41ddc7c2d3f4a2a70cc39a49e45233f7bc4b3
% patch -p1 < bundler.patch
% bundle
% ./configure --llvm-config llvm-config-3.5 --prefix=$PWD/installed
% rake build
% rake install
% PATH=$PWD/installed/bin:$PATH
% popd

% echo PATH=$PATH >> .bashrc
```

We were not able to install the bundled gem `bundler` `1.11.2` using Rubinius itself - the gem file was always reported as corrupt, so we remove this from `gems_list.txt` before building.

The build occasionally fails. You may need to retry a few times to get a successful build.

Now we can run Rubinius.

```
% ruby -Xjit.show fib.rb
[[[ JIT queued Object#fib (method)  (32000)  ]]]
832040
832040
832040
[[[ JIT finished background compiling 832040Object#fib (method) ]]]
832040
832040
832040
832040
832040
832040
...
```

We'll use these flags to help us understand what the Rubinius JIT is doing:

* `-Xjit.show` to show when the JIT is running
* `-Xjit.debug` to show more JIT information
* `-Xjit.dump_code=...` with `1` to print initial LLVM IR, `2` the optimized LLVM IR, `4` the machine code disassembly
* `-Xjit.inline.debug` to see what is being inlined
* `-Xjit.inline.generic=false` to disable inlining of normal user methods

Note that `-Xjit.log=` doesn't appear to work.

To view the AST for a file, use `rbx compile --print-ast file.rb`. To print bytecode use `--print-bytecode`.

The disassembler in Rubinius appears to show all jumps as having a positive offset, even if they are backward jumps. This makes understanding the machine code very complicated. Something about how LLVM basic blocks are created also appears to cause poor scheduling, so not all backward jumps are loops, even in simple cases. To get usable assembly output we used `gcore` to dump a core file and logged the assembly to get addresses of the code to disassemble from.

## With Vagrant

Use the [`ruby-compiler-survey` repository](https://github.com/ruby-compiler-survey/ruby-compiler-survey/).

```
% cd rubinius
% vagrant up
% vagrant ssh
```

```
% ruby -Xjit.show /var/examples/fib.rb
[[[ JIT queued Object#fib (method)  (32000)  ]]]
832040
832040
832040
[[[ JIT finished background compiling 832040Object#fib (method) ]]]
832040
832040
832040
832040
832040
832040
...
```
