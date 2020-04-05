---
title: Building Topaz
layout: page
back: Topaz
back_link: .
---

Start with Ubuntu Linux 18.04 *Bionic* 64-bit server. Run a basic install and then run this script as the user. You will need 4 GB of memory to build Topaz.

We're building Topaz `bf4a56adbe03ae9ab4984729c733fcbc64a164c4` (it doesn't have versioned releases.)

Topaz claims in different places to depend on PyPy 2.4.0, 5.3.1, or 5.4.0, but really it seems to be something more like 5.6.1, when `rtime.HAS_CLOCK_GETTIME` was added.

```
% sudo apt-get update
% sudo apt-get install -y git libffi-dev pkg-config python python-pip

% git clone https://github.com/ruby-compiler-survey/pypy.git
% pushd pypy
% git checkout RevDB-pypy2.7-v5.6.1
% export PYTHONPATH=$PWD
% popd

% git clone https://github.com/ruby-compiler-survey/topaz.git
% pushd topaz
% git checkout bf4a56adbe03ae9ab4984729c733fcbc64a164c4
% pip install -r requirements.txt
% python $PYTHONPATH/rpython/bin/rpython -Ojit targettopaz.py
% PATH=$PWD/bin:$PATH
% popd

% echo PATH=$PATH >> .bashrc
```

Now we can run Topaz.

```
% topaz fib.rb
832040
832040
832040
832040
```

## With Vagrant

Use the [`ruby-compiler-survey` repository](https://github.com/ruby-compiler-survey/ruby-compiler-survey/).

```
% cd topaz
% vagrant up
% vagrant ssh
```

```
% topaz /var/examples/fib.rb
832040
832040
832040
832040
```

## Notes on the mirror

PyPy uses Mercurial for source control. We use the Git mirror from https://github.com/mozillazg/pypy.
