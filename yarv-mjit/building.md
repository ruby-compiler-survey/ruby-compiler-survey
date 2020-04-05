---
title: Building YARV MJIT
layout: page
back: YARV MJIT
back_link: .
---

Start with Ubuntu Linux 18.04 *Bionic* 64-bit server. Run a basic install and then run this script as the user. You will need 1 GB of memory to build YARV MJIT.

We're building MRI `2.7.0`, `647ee6f091eafcce70ffb75ddf7e121e192ab217`.

```
% sudo apt-get update
% sudo apt-get install -y autoconf bison build-essential git libssl-dev ruby

% git clone https://github.com/ruby/ruby.git
% pushd ruby
% git checkout 647ee6f091eafcce70ffb75ddf7e121e192ab217
% autoconf
% ./configure --prefix=$PWD/installed
% make install
% PATH=$PWD/installed/bin:$PATH
% popd

% echo PATH=$PATH >> .bashrc
```

Now we can run YARV MJIT.

```
% ruby --jit --jit-verbose=1 fib.rb
832040
832040
832040
832040
832040
JIT success (96.7ms): fib@/var/examples/fib.rb:1 -> /tmp/_ruby_mjit_p19695u0.c
832040
832040
832040
832040
```

We'll use these flags to help us understand what the YARV MJIT is doing:

* `--jit` enables the JIT, as it's off by default
* `--jit-verbose=1` prints when compilation is happening
* `--jit-verbose=2` prints commands executed
* `--jit-save-temps` saves generated C source and machine code, couple with `TMP=.` to put it in the current directory

With `--jit-save-temps` we can inspect the C source code and use `objdump -D` to disassemble the machine code.

## With Vagrant

Use the [`ruby-compiler-survey` repository](https://github.com/ruby-compiler-survey/ruby-compiler-survey/).

```
% cd yarv-mjit
% vagrant up
% vagrant ssh
```

```
% ruby --jit --jit-verbose=1 /var/examples/fib.rb
832040
832040
832040
832040
832040
JIT success (96.7ms): fib@/var/examples/fib.rb:1 -> /tmp/_ruby_mjit_p19695u0.c
832040
832040
832040
832040
```
