---
title: Building Ruby+OMR
layout: page
back: Ruby+OMR
back_link: .
---

Start with Ubuntu Linux 18.04 *Bionic* 64-bit server. Run a basic install and then run this script as the user. You will need 1 GB of memory to build Ruby+OMR.

We're building Ruby+OMR `72ef00002fc5f47defe4ea3b4aceeceeaa0fc202` and the matching version of OMR `67fc69e78d18b5a3a91fec3b128f4f4f1e59c977` (they don't have versioned releases.)

```
% sudo apt-get update
% sudo apt-get install -y autoconf bison build-essential git libssl-dev ruby
% git clone https://github.com/ruby-compiler-survey/ruby-omr.git
% pushd ruby-omr
% git checkout 72ef00002fc5f47defe4ea3b4aceeceeaa0fc202

% rm -rf omr
% git clone https://github.com/ruby-compiler-survey/omr.git
% pushd omr
% git checkout 67fc69e78d18b5a3a91fec3b128f4f4f1e59c977
% popd

% autoconf
% ./configure SPEC=linux_x86-64 --prefix=$PWD/installed --with-omr-jit
% make install
% PATH=$PWD/installed/bin:$PATH
% popd

% echo PATH=$PATH >> .bashrc
```

We can now run Ruby+OMR.

```
% OMR_JIT_OPTIONS=-Xjit:verbose ruby fib.rb

 compiling fib.rb:1:fib
+ (cold @ 0x7fd6dc427034 t=16776ms  15.669ms) fib.rb:1:fib832040
832040
832040
832040
832040
...
```

## With Vagrant

Use the [`ruby-compiler-survey` repository](https://github.com/ruby-compiler-survey/ruby-compiler-survey/).

```
% cd ruby-omr
% vagrant up
% vagrant ssh
```

```
% OMR_JIT_OPTIONS=-Xjit:verbose ruby /var/examples/fib.rb

 compiling /var/examples/fib.rb:1:fib
+ (cold @ 0x7fd6dc427034 t=16776ms  15.669ms) /var/examples/fib.rb:1:fib832040
832040
832040
832040
832040
...
```
