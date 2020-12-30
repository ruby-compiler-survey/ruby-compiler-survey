---
title: Building LLRB
layout: page
back: LLRB
back_link: .
---

Start with Ubuntu Linux 16.04 *Xenial* 64-bit server. Run a basic install and then run this script as the user. You will need 1 GB of memory to build LLRB.

We're building LLRB `a717bf612fec971ddc9446a777dd11cdad372e6f` and the matching fork of Ruby `5b2bb8c31dd1dcc2d00f0b97fe1c017d3880dca3` (they don't have versioned releases.)

```
% sudo apt-get update
% sudo apt-get install -y autoconf bison build-essential clang git libssl-dev llvm ruby
% git clone https://github.com/ruby-compiler-survey/llrb.git
% pushd llrb
% git checkout a717bf612fec971ddc9446a777dd11cdad372e6f
% patch -p1 < dump.patch

% rm -rf ext/llrb/cruby
% git clone https://github.com/ruby-compiler-survey/llrb-ruby.git ext/llrb/cruby
% pushd ext/llrb/cruby
% git checkout 5b2bb8c31dd1dcc2d00f0b97fe1c017d3880dca3
% autoconf
% ./configure --prefix=$PWD/installed
% make install
% PATH=$PWD/installed/bin:$PATH
% popd

% gem install bundler
% bundle install
% bundle exec rake compile
% gem build llrb.gemspec
% gem install llrb-0.0.1.gem

% echo PATH=$PATH >> .bashrc
```

We patch LLRB to print some more debug information.

We can now run LLRB. We need to use `-rllrb` to load LLRB, and `-rllrb/start` to enable the profiling.

```
% ruby -rllrb -rllrb/start fib.rb
832040
832040
...
[llrb_exec installed to 0x7fb2336d3000]
195: [size= 47] ISEQ_TYPE_METHOD: Object#fib => success!
832040
832040
...
```

LLRB does not include any kind of disassembler. To get a disassembly, we use `gcore` to dump the core and then open it in a disassembler. You can use the address printed to find the function you want to disassemble.

```
...
[llrb_exec installed to 0x7fb2336d3000]
...
(control-z to pause the process)
% ps
% sudo gcore -o xxxx nnnnn
```

## With Vagrant

Use the [`ruby-compiler-survey` repository](https://github.com/ruby-compiler-survey/ruby-compiler-survey/).

```
% cd llrb
% vagrant up
% vagrant ssh
```

```
% ruby -rllrb -rllrb/start /var/examples/fib.rb
832040
832040
...
[llrb_exec installed to 0x7fb2336d3000]
195: [size= 47] ISEQ_TYPE_METHOD: Object#fib => success!
832040
832040
...
```
