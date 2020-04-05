---
title: Building RubyX
layout: page
back: RubyX
back_link: .
---

Start with Ubuntu Linux 18.04 *Bionic* 64-bit server. Run a basic install and then run this script as the user.

We're building RubyX `741e9cc61eb35cea59e24e3eecfa6ef3aaebdd1c` (it doesn't have versioned releases.)

```
% sudo apt-get update
% sudo apt-get install -y build-essential git qemu ruby ruby-dev
% sudo gem install bundler

% git clone https://github.com/ruby-compiler-survey/rubyx.git
% pushd rubyx
% bundle install
% popd

% echo PATH=$PATH >> .bashrc
```
