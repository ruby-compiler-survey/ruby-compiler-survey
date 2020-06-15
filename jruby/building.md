---
title: Building JRuby
layout: page
back: JRuby
back_link: .
---

Start with Ubuntu Linux 18.04 *Bionic* 64-bit server. Run a basic install and then run this script as the user. You will need 8 GB of memory to build JRuby.

We're building JRuby `9.2.9.0`, `458ad3ed9cdb18b3e69fb96b947b978a193afeb6`.

```
% sudo apt-get update
% sudo apt-get install -y git openjdk-8-jdk-headless wget

% git clone https://github.com/ruby-compiler-survey/jruby.git
% pushd jruby
% git checkout 458ad3ed9cdb18b3e69fb96b947b978a193afeb6
% git apply no-precompile.patch
% git apply ir-opt.patch
% git apply inlining.patch
% ./mvnw
% popd

% wget https://lafo.ssw.uni-linz.ac.at/pub/graal-external-deps/hsdis/intel/hsdis-amd64.so
% sudo mv hsdis-amd64.so /usr/lib/jvm/java-8-openjdk-amd64/jre/lib/amd64/server

% echo PATH=$PATH >> .bashrc
```

We build with Java 8, because that's what their CI does.

JRuby by default will compile the entire entry-point script on load. This makes it hard to understand the compilation of individual methods, the effect of profiling, and things like compilation threshold. This feature cannot be disabled with an option, so we turn it off by patching the source code.

Now we can run JRuby.

```
% ruby -Xjit.logging fib.rb
2020-01-17T04:53:59.582Z [Ruby-0-JIT-1] INFO JITCompiler : method done jitting: Object fib at /var/examples/fib.rb:0
832040
832040
832040
832040
```

We'll JRuby run with `-Xcompile.invokedynamic` to enable more extensive use of the `invokedynamic` instruction.

We'll use these flags to help us understand what the JRuby JIT is doing:

* `-Xjit.logging` to show when the JRuby (Ruby to JVM bytecode) JIT is running
* `-Xir.print` to print full IR when it is JIT compiled to JVM bytecode
* `-Xir.print.all` to print all IR, including simple IR for the first tier of interpretation
* `-Xir.print.opt` to print all IR as it is optimized (this option added in a patch)
* `-Xir.inliner.verbose` to print inlining decisions
* `-Xcompile.dump` to show the bytecode output from the JIT
* `-J-XX:+PrintCompilation` to show when the JVM (JVM bytecode to machine code) JIT is running
* `-J-XX:CompileCommand=print,*::*foo*` to print the disassembly of `foo`
* `-J-XX:CompileCommand=dontinline,*::*` to disable JVM inlining so that methods are more understandable
* `-J-XX:CompileCommand=dontinline,*.*fib*`

We'll use the separate `ast` command to print JRuby's AST.

```
% ast fib.rb
AST:
    DefnNode:fib 0
      ArgsNode 0
          ArgumentNode:n 0
      IfNode 1
        CallNode:<= 1
          LocalVarNode:n 1
          ArrayNode 1
            FixnumNode 1
        FixnumNode 2
        CallNode:+ 4
          FCallNode:fib 4
            ArrayNode 4
              CallNode:- 4
                LocalVarNode:n 4
                ArrayNode 4
                  FixnumNode 4
          ArrayNode 4
            FCallNode:fib 4
              ArrayNode 4
                CallNode:- 4
                  LocalVarNode:n 4
                  ArrayNode 4
                    FixnumNode 4
```

The `-Xir.debug.igv` option allows dumping to IGV but unfortunately it isn't compatible with modern IGV.

## With Vagrant

Use the [`ruby-compiler-survey` repository](https://github.com/ruby-compiler-survey/ruby-compiler-survey/).

```
% cd jruby
% vagrant up
% vagrant ssh
```

```
% ruby -Xjit.logging /var/examples/fib.rb
2020-01-17T04:53:59.582Z [Ruby-0-JIT-1] INFO JITCompiler : method done jitting: Object fib at /var/examples/fib.rb:0
832040
832040
832040
832040
```
