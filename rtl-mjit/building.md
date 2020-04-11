---
title: Building RTL MJIT
layout: page
back: RTL MJIT
back_link: .
---

Start with Ubuntu Linux 18.04 *Bionic* 64-bit server. Run a basic install and then run this script as the user. You will need 1 GB of memory to build RTL MJIT.

We're building RTL MJIT `21bbbd37b5d9f86910f7679a584bbbfb9dc9c9b1` (it doesn't have versioned releases.)

```
% sudo apt-get update
% sudo apt-get install -y autoconf bison build-essential git libssl-dev ruby

% git clone https://github.com/ruby-compiler-survey/rtl-mjit.git
% pushd rtl-mjit
% git checkout 21bbbd37b5d9f86910f7679a584bbbfb9dc9c9b1
% autoconf
% ./configure --prefix=$PWD/installed
% make
% make install
% PATH=$PWD/installed/bin:$PATH
% popd

% echo PATH=$PATH >> .bashrc
```

Now we can run RTL MJIT.

```
% ruby -j:v=2 fib.rb
Successful MJIT initialization (workers = 1): time - 0.132 ms
+++Creating precompiled header: time - 0.600 ms
++Starting process: gcc gcc -O2 -Wfatal-errors -fPIC -shared -w -pipe -nostartfiles -nodefaultlibs -nostdlib /home/vagrant/rtl-mjit/rb_mjit_min_header-2.5.0.h -o /tmp/_mjit_hp27320u0.h.gch: time - 3.972 ms
+++Precompiled header was succesfully created: time - 73.567 ms
++Starting process: gcc gcc -O2 -Wfatal-errors -fPIC -shared -w -pipe -nostartfiles -nodefaultlibs -nostdlib -I/tmp /tmp/_mjitp27320u76.c -o /tmp/_mjitp27320u76.so: time - 74.372 ms
832040
832040
+++Success in loading code of unit 76: time - 153.531 ms
832040
832040
832040
832040
832040
832040
```

We'll use these flags to help us understand what the YARV MJIT is doing:

* `-j` enables the JIT, as it's off by default
* `-j:v=2` prints a medium detailed log

## With Vagrant

Use the [`ruby-compiler-survey` repository](https://github.com/ruby-compiler-survey/ruby-compiler-survey/).

```
% cd rtl-mjit
% vagrant up
% vagrant ssh
```

```
% ruby -j:v=2 /var/examples/fib.rb
Successful MJIT initialization (workers = 1): time - 0.132 ms
+++Creating precompiled header: time - 0.600 ms
++Starting process: gcc gcc -O2 -Wfatal-errors -fPIC -shared -w -pipe -nostartfiles -nodefaultlibs -nostdlib /home/vagrant/rtl-mjit/rb_mjit_min_header-2.5.0.h -o /tmp/_mjit_hp27320u0.h.gch: time - 3.972 ms
...
+++Precompiled header was succesfully created: time - 73.567 ms
++Starting process: gcc gcc -O2 -Wfatal-errors -fPIC -shared -w -pipe -nostartfiles -nodefaultlibs -nostdlib -I/tmp /tmp/_mjitp27320u76.c -o /tmp/_mjitp27320u76.so: time - 74.372 ms
832040
832040
+++Success in loading code of unit 76: time - 153.531 ms
832040
832040
832040
...
```
