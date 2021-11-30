---
title: The Ruby Compiler Survey
layout: page
---

<img src="icon.png" style="width: 15%; height: 15%; margin-left: 2em; margin-right: 2em; float: left;">

The *Ruby Compiler Survey* is a project cataloguing, preserving, and dissecting compilers for the [Ruby programming language](https://www.ruby-lang.org/). In this context, a compiler is something that eventually produces machine code from Ruby code, whether that's ahead-of-time or just-in-time. There are a surprisingly large number of attempts to write compilers for Ruby, using very varied approaches, so a comparative study is interesting. Some of these compilers were being lost to time and action was needed now to preserve and document them.

We're interested in how these compilers are designed and implemented, their history, and the output they produce. We're focusing on compilation in order to keep the project in some kind of scope, but we'll describe other parts of the implementation, such as the garbage collector or interpreter, where they're relevant. We apply some judgement for how much we consider to be part of the Ruby implementation. For example where components are shared between multiple language implementations, we consider them to be part of the Ruby compiler when they are co-developed. Some of these compilers are much more serious than others - several of them are learning exercises, demos, or toys.

This isn't a benchmarking game and this isn't a competition. The compilers target a variety of architectures and have diverse goals beyond simple performance so comparing quantitatively would not make sense. We aim to be objective but we do offer informed commentary on the techniques employed and how successful they are in producing efficient machine code from Ruby. The [author](https://chrisseaton.com/) is the founder of the TruffleRuby compiler but is trying to be neutral.

There's a page describing each compiler implementation, and an appendix describing how to build and use it. We assume medium-to-expert knowledge of compilers. Much of the information in this site is archaeological, so we apologies for any omissions or errors. Corrections welcome.

<section id="overview">

<h2>The compilers</h2>

<table cellspacing="0" cellpadding="0">
  <thead>
    <tr>
      <th>Compiler</th>
      <th>Years active</th>
      <th>Base VM</th>
      <th>Stage</th>
      <th>General approach</th>
      <th>Frontend</th>
      <th>Interpreter</th>
      <th>Intermediate representations</th>
      <th>Key authors</th>
    </tr>
  </thead>
  <tbody>
    <tr class="odd">
      <td><a href="hokstad">Hokstad</a></td>
      <td style="white-space: nowrap">2008-present</td>
      <td>Custom Ruby</td>
      <td>AOT</td>
      <td>Template compilation of an AST</td>
      <td>Custom recursive descent and operator precedence parser</td>
      <td>None</td>
      <td>Enhanced AST</td>
      <td>Hokstad</td>
    </tr>
    <tr>
      <td style="white-space: nowrap">Hyperdrive <a href="https://github.com/ruby-compiler-survey/hyperdrive">⎋</a></td>
      <td>2019-2020</td>
      <td>MRI</td>
      <td>JIT</td>
      <td>Tracing of YARV instructions then template compilation to Cranelift</td>
      <td>Tracing YARV interpreter</td>
      <td>Instrumented base interpreter</td>
      <td>None</td>
      <td>Matthews</td>
    </tr>
    <tr class="odd">
      <td>IronRuby <a href="https://github.com/ruby-compiler-survey/ironruby">⎋</a></td>
      <td>2007-2011</td>
      <td>Custom C#</td>
      <td>JIT</td>
      <td>Generation of CIL</td>
      <td></td>
      <td></td>
      <td></td>
      <td>Lam</td>
    </tr>
    <tr>
      <td><a href="jruby">JRuby</a></td>
      <td>2006-present</td>
      <td>Custom Java</td>
      <td>JIT&nbsp;<sup><a href="#jruby-aot">1</a></sup></td>
      <td>Generation of JVM bytecode</td>
      <td>Parser to AST, to internal IR</td>
      <td>Internal IR interpreter</td>
      <td>CFG of linear RTL instructions</td>
      <td>Nutter, Enebo, Sastry</td>
    </tr>
    <tr class="odd">
      <td>LLRB <a href="https://github.com/ruby-compiler-survey/llrb">⎋</a></td>
      <td>2017</td>
      <td>MRI</td>
      <td>JIT</td>
      <td>Generation of LLVM IR</td>
      <td></td>
      <td></td>
      <td></td>
      <td>Kokubun</td>
    </tr>
    <tr>
      <td>Ludicrous <a href="https://github.com/ruby-compiler-survey/ludicrous">⎋</a></td>
      <td>2008-2009</td>
      <td>MRI</td>
      <td>JIT</td>
      <td>Template compilation through DotGNU LibJIT</td>
      <td></td>
      <td></td>
      <td></td>
      <td>Brannan</td>
    </tr>
    <tr class="odd">
      <td>MacRuby <a href="https://github.com/ruby-compiler-survey/macruby">⎋</a></td>
      <td>2008-2013</td>
      <td>MRI</td>
      <td>AOT/JIT</td>
      <td>Generation of LLVM IR</td>
      <td></td>
      <td></td>
      <td></td>
      <td>Sansonetti</td>
    </tr>
    <tr>
      <td>MagLev <a href="https://github.com/ruby-compiler-survey/maglev">⎋</a></td>
      <td>2008-2016</td>
      <td>Custom Gemstone Smalltalk</td>
      <td>JIT</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td>McLain, Felgentreff</td>
    </tr>
    <tr class="odd">
      <td>MRuby JIT <a href="https://github.com/ruby-compiler-survey/mruby-jit">⎋</a></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td>Hideki</td>
    </tr>
    <tr>
      <td>Natalie <a href="https://github.com/ruby-compiler-survey/natalie">⎋</a></td>
      <td>2019-present</td>
      <td>Custom C++</td>
      <td>AOT</td>
      <td>AST incrementally lowered to C++</td>
      <td></td>
      <td></td>
      <td>Enhanced AST</td>
      <td>Morgan</td>
    </tr>
    <tr class="odd">
      <td style="white-space: nowrap">Ruby+OMR <a href="https://github.com/ruby-compiler-survey/ruby-omr">⎋</a></td>
      <td>2016-2017</td>
      <td>MRI</td>
      <td>JIT</td>
      <td>Generation of J9 IR</td>
      <td></td>
      <td></td>
      <td></td>
      <td>Gaudet, Stoodley</td>
    </tr>
    <tr>
      <td>RTL MJIT <a href="https://github.com/ruby-compiler-survey/rtl-mjit">⎋</a></td>
      <td>2017</td>
      <td>MRI</td>
      <td>JIT</td>
      <td>Generation of C</td>
      <td></td>
      <td></td>
      <td></td>
      <td>Makarov</td>
    </tr>
    <tr class="odd">
      <td><a href="rubinius">Rubinius</a></td>
      <td>2008-2016</td>
      <td>Custom C++ and Ruby</td>
      <td>JIT</td>
      <td>Generation of LLVM IR</td>
      <td>Parser to AST, to custom stack bytecode</td>
      <td>Stack bytecode</td>
      <td>None</td>
      <td>Phoenix, Bussink, Shirai</td>
    </tr>
    <tr>
      <td>RuJIT <a href="https://github.com/ruby-compiler-survey/rujit">⎋</a></td>
      <td>2015</td>
      <td>MRI</td>
      <td>JIT</td>
      <td>Tracing</td>
      <td></td>
      <td></td>
      <td></td>
      <td>Ide</td>
    </tr>
    <tr class="odd">
      <td>Rhizome <a href="https://github.com/ruby-compiler-survey/rhizome">⎋</a></td>
      <td>2017</td>
      <td>MRI, JRuby, Rubinius</td>
      <td>JIT</td>
      <td>Conventional speculative compiler with in-process assembler</td>
      <td>Base bytecode or IR to custom bytecode</td>
      <td>Stack bytecode</td>
      <td>Graphical sea-of-nodes</td>
      <td>Seaton</td>
    </tr>
    <tr>
      <td>RubyComp <a href="https://llvm.org/pubs/2004-Spring-AlexanderssonMSThesis.html">⎋</a></td>
      <td>2004</td>
      <td></td>
      <td>AOT</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td>Alexandersson</td>
    </tr>
    <tr class="odd">
      <td>RubyX <a href="https://github.com/ruby-compiler-survey/rubyx">⎋</a></td>
      <td>2014-2020</td>
      <td></td>
      <td>AOT</td>
      <td>Conventional compiler with in-process assembler</td>
      <td>Parser to AST</td>
      <td>None</td>
      <td>Multiple IRs gradually removing abstraction and lowering from AST to linear</td>
      <td>Rüger</td>
    </tr>
    <tr>
      <td>Ruby.NET <a href="http://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.294.2678">⎋</a></td>
      <td>2008</td>
      <td>Custom C#</td>
      <td></td>
      <td>Generation of CIL</td>
      <td></td>
      <td></td>
      <td></td>
      <td>Kelly</td>
    </tr>
    <tr class="odd">
      <td>Rucy <a href="https://github.com/ruby-compiler-survey/rucy">⎋</a></td>
      <td>2021</td>
      <td></td>
      <td>AOT</td>
      <td>Template compilation to eBPF</td>
      <td></td>
      <td></td>
      <td></td>
      <td>Uchio</td>
    </tr>
    <tr>
      <td>Sorbet <a href="https://github.com/ruby-compiler-survey/sorbet">⎋</a></td>
      <td>2019-present</td>
      <td>MRI</td>
      <td>AOT</td>
      <td>Generation of MRI LLVM IR 'C' extension</td>
      <td>Parser to AST</td>
      <td>None</td>
      <td>Sorbet's typechecking IR</td>
      <td>Tarjan, Petrashko, Froyd</td>
    </tr>
    <tr class="odd">
      <td>TenderJIT <a href="https://github.com/ruby-compiler-survey/tenderjit">⎋</a></td>
      <td>2021</td>
      <td>MRI</td>
      <td>JIT</td>
      <td>Lazy Basic Block Versioning with in-process assembler</td>
      <td>Template compiler of YARV bytecode</td>
      <td>Base interpreter</td>
      <td>None</td>
      <td>Patterson</td>
    </tr>
    <tr>
      <td>Topaz <a href="https://github.com/ruby-compiler-survey/topaz">⎋</a></td>
      <td>2012-2014</td>
      <td>Custom RPython and Ruby</td>
      <td>JIT</td>
      <td>Metatracing of a stack bytecode interpreter</td>
      <td>Parser to AST</td>
      <td>Stack bytecode interpreter</td>
      <td></td>
      <td>Gaynor, Felgentreff</td>
    </tr>
    <tr class="odd">
      <td style="white-space: nowrap">TruffleRuby <a href="https://github.com/ruby-compiler-survey/truffleruby">⎋</a></td>
      <td>2013-present</td>
      <td>Custom Java and Ruby</td>
      <td>JIT</td>
      <td>Partial evaluation of self-specialising AST</td>
      <td>Parser to AST</td>
      <td>Self-specialising AST interpreter</td>
      <td>Graphical sea-of-nodes</td>
      <td>Seaton, Daloze, Menard, Chalupa, MacGregor</td>
    </tr>
    <tr>
      <td>XRuby <a href="https://github.com/ruby-compiler-survey/xruby">⎋</a></td>
      <td>2006-2008</td>
      <td>Custom Java</td>
      <td>AOT</td>
      <td>Template compilation to Java bytecode</td>
      <td>Parser to AST</td>
      <td>None</td>
      <td>None</td>
      <td>Zhi</td>
    </tr>
    <tr class="odd">
      <td>yarv2llvm <a href="https://github.com/ruby-compiler-survey/yarv2llvm">⎋</a></td>
      <td>2008-2010</td>
      <td>MRI</td>
      <td>JIT</td>
      <td>Generation of LLVM IR</td>
      <td></td>
      <td></td>
      <td></td>
      <td>Hideki</td>
    </tr>
    <tr>
      <td>YARV MJIT <a href="https://github.com/ruby-compiler-survey/yarv-mjit">⎋</a></td>
      <td>2018-present</td>
      <td>MRI</td>
      <td>JIT</td>
      <td>Generation of C</td>
      <td></td>
      <td>Base interpreter</td>
      <td></td>
      <td>Kokubun</td>
    </tr>
    <tr class="odd">
      <td>YJIT <a href="https://github.com/ruby-compiler-survey/yjit">⎋</a></td>
      <td>2020-present</td>
      <td>MRI</td>
      <td>JIT</td>
      <td>Lazy Basic-Block Versioning with in-process assembler</td>
      <td>Template compiler of YARV bytecode</td>
      <td>Base interpreter</td>
      <td>None</td>
      <td>Chevalier-Boisvert</td>
    </tr>
    <tr>
      <td>YTL <a href="https://github.com/ruby-compiler-survey/ytl">⎋</a></td>
      <td>2009-2014</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td>Hideki</td>
    </tr>
  </tbody>
</table>

<ol>
  <li><a name="jruby-aot"></a>JRuby also includes an AOT mode, but today this just embeds the interpreter and IR</li>
</ol>

</section>

## Out of scope but related

**[Wilson](https://github.com/seattlerb/wilson)** is a Ruby library for assembling IA-32 machine code.

**[ronin-asm](https://github.com/ronin-rb/ronin-asm)** is a Ruby library for assembling IA-32 and AMD64 machine code.

**[Fisk](https://github.com/tenderlove/fisk)** is a Ruby library for assembling AMD64 machine code.

**[Ruby Compiler](https://github.com/sadiqmmm/ruby-compiler)** is a tool to package Ruby code with a Ruby interpreter, giving a stand-alone executable, but not actually translating the Ruby code to machine code.

## Sources

We use a running set of [example programs](examples) throughout the survey.

The [`ruby-compiler-survey` repository](https://github.com/ruby-compiler-survey/ruby-compiler-survey/) contains this content, files that can be used to build and run the compilers, including in some cases patches, and output taken at the time of writing the survey. Compiler source code itself is archived in the [`ruby-compiler-survey` GitHub organisation](https://github.com/ruby-compiler-survey/) where possible.
