---
title: Building LLRB
layout: page
back: LLRB
back_link: .
---

Start with Ubuntu Linux 16.04 *Xenial* 64-bit server. Run a basic install and then run this script as the user. You will need 1 GB of memory to build LLRB.

We're building LLRB `a717bf612fec971ddc9446a777dd11cdad372e6f` (it doesn't have versioned releases.)

```
% sudo apt-get update
% sudo apt-get install -y autoconf bison build-essential clang git libssl-dev llvm ruby ruby-dev ruby-bundler

% git clone https://github.com/ruby-compiler-survey/llrb.git
% pushd llrb
% git checkout a717bf612fec971ddc9446a777dd11cdad372e6f
% git submodule init
% git submodule update
% bundle install
% bundle exec rake compile
```
