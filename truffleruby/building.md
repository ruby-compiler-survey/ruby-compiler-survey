---
title: Building TruffleRuby
layout: page
back: TruffleRuby
back_link: .
---

Start with Ubuntu Linux 18.04 *Bionic* 64-bit server. Run a basic install and then run this script as the user. You will need 8 GB of memory to build TruffleRuby.

We're building TruffleRuby `19.3.1`, `190c9e2a3caf8f292829999f0d99243d8b8731d8`, and using the JVM CE configuration.

```
% sudo apt-get update
% sudo apt-get install -y file gcc g++ git libssl-dev libz-dev make python ruby wget

% wget https://github.com/graalvm/openjdk8-jvmci-builder/releases/download/jvmci-19.3-b04/openjdk-8u232-jvmci-19.3-b04-linux-amd64.tar.gz
% tar -zxf openjdk-8u232-jvmci-19.3-b04-linux-amd64.tar.gz
% export JAVA_HOME=$PWD/openjdk1.8.0_232-jvmci-19.3-b04

% git clone https://github.com/ruby-compiler-survey/mx.git
% git clone https://github.com/ruby-compiler-survey/graal.git
% git clone https://github.com/ruby-compiler-survey/truffleruby.git
% pushd truffleruby
% git checkout 190c9e2a3caf8f292829999f0d99243d8b8731d8
% ../mx/mx --env jvm-ce build
% export PATH=`../mx/mx --env jvm-ce graalvm-home`/bin:$PATH
% popd

% wget https://lafo.ssw.uni-linz.ac.at/pub/graal-external-deps/hsdis/intel/hsdis-amd64.so
% mv hsdis-amd64.so $JAVA_HOME/jre/lib/amd64/server

% echo PATH=$PATH >> .bashrc
```

Now we can run TruffleRuby.

```
% ruby --engine.TraceCompilation fib.rb
[truffle] opt done         Object#fib /var/examples/fib.rb:1 <opt>                     |ASTSize      42/  294 |Time   365( 292+73  )ms |DirectCallNodes I    6/D    8 |GraalNodes   572/ 1522 |CodeSize         6334 |CodeAddress 0x7f3dcd392550 |Source /var/examples/fib.rb:1
832040
832040
832040
832040
```

We'll use these flags to help us understand what the TruffleRuby JIT is doing:

* `--experimental-options` to enable internal options
* `--engine.TraceCompilation` to print when the JIT runs
* `--engine.CompileOnly=foo` to only compile `foo`
* `--engine.Inlining=false` to disable Truffle's inlining
* `--vm.Dgraal.Dump=:2` to dump Graal graphs
* `--vm.XX:+UnlockDiagnosticVMOptions --vm.XX:TieredStopAtLevel=0 --vm.XX:+PrintAssembly` to print assembly

We often want to control inlining and the compilation root using `CompileOnly` and `Inlining` because otherwise TruffleRuby tends to start compilation at the loop body and inline aggressively, which makes sense for performance but leads to code that is hard to relate to the source.

We'll use the [Ideal Graph Visualizer][igv] to view graphs from the compiler middle, and the [C1 Visualizer][c1] to view IR from the backend. IGV is closed source and you should check the licence before using it. The C2 Visualizer is open source.

[igv]: https://www.oracle.com/technetwork/graalvm/downloads/index.html
[c1]: http://lafo.ssw.uni-linz.ac.at/c1visualizer/

## With Vagrant

Use the [`ruby-compiler-survey` repository](https://github.com/ruby-compiler-survey/ruby-compiler-survey/).

```
% cd truffleruby
% vagrant up
% vagrant ssh
```

```
% ruby --engine.TraceCompilation /var/examples/fib.rb
[truffle] opt done         Object#fib /var/examples/fib.rb:1 <opt>                     |ASTSize      42/  294 |Time   365( 292+73  )ms |DirectCallNodes I    6/D    8 |GraalNodes   572/ 1522 |CodeSize         6334 |CodeAddress 0x7f3dcd392550 |Source /var/examples/fib.rb:1
832040
832040
832040
832040
```
