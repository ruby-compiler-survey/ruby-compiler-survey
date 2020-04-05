---
title: Building Hokstad
layout: page
back: Hokstad
back_link: .
---

Start with Ubuntu Linux 16.04 *Xenial* 32-bit Server. Run a basic install and then run this script as the user. You need 1 GB to run Hokstad.

We're using Hokstad `052df9eee662be6b24f448706297bb179e501732` (it doesn't have versioned releases.)

```
% sudo apt-get update
% sudo apt-get install -y git ruby gcc

% git clone https://github.com/ruby-compiler-survey/hokstad/
% pushd hokstad
% git checkout 052df9eee662be6b24f448706297bb179e501732

% mkdir -p bin

% echo '#!/usr/bin/env bash' > bin/hokstad-1
% echo "/usr/bin/ruby -I$PWD $PWD/driver.rb \"\$@\"" >> bin/hokstad-1
% chmod +x bin/hokstad-1
% PATH=$PWD/bin:$PATH

% bin/hokstad-1 -I. driver.rb > hokstad-2.s
% gcc hokstad-2.s tgc.c -o bin/hokstad-2

% popd

% echo PATH=$PATH >> .bashrc
```

Now we can run Hokstad. When compiling the output we need to link-in the garbage collector runtime, `tgc.c`.

```
% hokstad-2 fib.rb > fib.s
% gcc fib.s hokstad/tgc.c -o fib
% ./fib
```

We also have a `hokstad-1` command that runs in the system Ruby interpreter.

## With Vagrant

Use the [`ruby-compiler-survey` repository](https://github.com/ruby-compiler-survey/ruby-compiler-survey/).

```
% cd hokstad
% vagrant up
% vagrant ssh
```

```
% hokstad-2 /var/examples/fib.rb > fib.s
% gcc fib.s hokstad/tgc.c -o fib
% ./fib
832040
832040
832040
...
```
