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
% patch -p1 < debug.patch

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

We patch LLRB to enable debug output.

LLRB is a research prototype so we have to manually annotate the benchmarks to say which methods to compile.

We can now run LLRB.

```
% ruby fib-llrb.rb
== disasm: #<ISeq:fib@/var/examples/fib-llrb.rb>========================
...
832040
832040
832040
832040
...
```

## With Vagrant

Use the [`ruby-compiler-survey` repository](https://github.com/ruby-compiler-survey/ruby-compiler-survey/).

```
% cd llrb
% vagrant up
% vagrant ssh
```

```
% ruby /var/examples/fib-llrb.rb
== disasm: #<ISeq:fib@/var/examples/fib-llrb.rb>========================
...
832040
832040
832040
832040
...
```
