---
title: The Ruby Compiler Survey
layout: page
---

The *Ruby Compiler Survey* is a project cataloguing, preserving, and dissecting compilers for the [Ruby programming language](https://www.ruby-lang.org/). In this context, a compiler is something that eventually produces machine code from Ruby code, whether that's ahead-of-time or just-in-time. There are a surprisingly large number of attempts to write compilers for Ruby, using very varied approaches, so a comparative study is interesting. Some of these compilers were being lost to time and action was needed now to preserve and document them.

We're interested in how these compilers are designed and implemented, their history, and the output they produce. We're focusing on compilation in order to keep the project in some kind of scope, but we'll describe other parts of the implementation, such as the garbage collector or interpreter, where they're relevant. We apply some judgement for how much we consider to be part of the Ruby implementation. For example where components are shared between multiple language implementations, we consider them to be part of the Ruby compiler when they are co-developed. Some of these compilers are much more serious than others - several of them are learning exercises, demos, or toys.

This isn't a benchmarking game and this isn't a competition. The compilers target a variety of architectures and have diverse goals beyond simple performance so comparing quantitatively would not make sense. We aim to be objective but we do offer informed commentary on the techniques employed and how successful they are in producing efficient machine code from Ruby. The [author](https://chrisseaton.com/) is the founder of the TruffleRuby compiler but is trying to neutral.

There's a page describing each compiler implementation, and an appendix describing how to build and use it. We assume medium-to-expert knowledge of compilers. If you have less experience we have a page with more simple descriptions of basic [concepts](concepts) to give you some context. Much of the information in this site is archaeological, so we apologies for any omissions or errors.

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
      <td>2008&#x2011;present</td>
      <td>Custom Ruby</td>
      <td>AOT</td>
      <td>Template compilation of an AST</td>
      <td>Custom recursive descent and operator precedence parser</td>
      <td>None</td>
      <td>Enhanced AST</td>
      <td>Hokstad</td>
    </tr>
    <tr>
      <td>Hyperdrive</td>
      <td>2019&#x2011;2020</td>
      <td>MRI</td>
      <td>JIT</td>
      <td>Tracing of YARV instructions then template compilation to Cranelift</td>
      <td>Tracing YARV interpreter</td>
      <td>Instrumented base interpreter</td>
      <td>None</td>
      <td>Matthews</td>
    </tr>
    <tr class="odd">
      <td>IronRuby</td>
      <td>2007&#x2011;2011</td>
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
      <td>2006&#x2011;present</td>
      <td>Custom Java</td>
      <td>JIT&nbsp;<sup><a href="#jruby-aot">1</a></sup></td>
      <td>Generation of JVM bytecode</td>
      <td>Parser to AST, to internal IR</td>
      <td>Internal IR interpreter</td>
      <td>CFG of linear RTL instructions</td>
      <td>Nutter, Enebo, Sastry</td>
    </tr>
    <tr class="odd">
      <td>LLRB</td>
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
      <td>Ludicrous</td>
      <td>2008&#x2011;2009</td>
      <td>MRI</td>
      <td>JIT</td>
      <td>Template compilation through DotGNU LibJIT</td>
      <td></td>
      <td></td>
      <td></td>
      <td>Brannan</td>
    </tr>
    <tr class="odd">
      <td>MacRuby</td>
      <td>2008&#x2011;2013</td>
      <td>MRI</td>
      <td>AOT/JIT</td>
      <td>Generation of LLVM IR</td>
      <td></td>
      <td></td>
      <td></td>
      <td>Sansonetti</td>
    </tr>
    <tr>
      <td>MagLev</td>
      <td>2008&#x2011;2016</td>
      <td>Custom Gemstone Smalltalk</td>
      <td>JIT</td>
      <td></td>
      <td></td>
      <td></td>
      <td></td>
      <td>McLain, Felgentreff</td>
    </tr>
    <tr class="odd">
      <td>Natalie</td>
      <td>2019&#x2011;present</td>
      <td>Custom C++</td>
      <td>AOT</td>
      <td>AST incrementally lowered to C++</td>
      <td></td>
      <td></td>
      <td>Enhanced AST</td>
      <td>Morgan</td>
    </tr>
    <tr>
      <td>Ruby+OMR</td>
      <td>2016&#x2011;2017</td>
      <td>MRI</td>
      <td>JIT</td>
      <td>Generation of J9 IR</td>
      <td></td>
      <td></td>
      <td></td>
      <td>Gaudet, Stoodley</td>
    </tr>
    <tr class="odd">
      <td>RTL MJIT</td>
      <td>2017</td>
      <td>MRI</td>
      <td>JIT</td>
      <td>Generation of C</td>
      <td></td>
      <td></td>
      <td></td>
      <td>Makarov</td>
    </tr>
    <tr>
      <td><a href="rubinius">Rubinius</a></td>
      <td>2008&#x2011;2016</td>
      <td>Custom C++ and Ruby</td>
      <td>JIT</td>
      <td>Generation of LLVM IR</td>
      <td>Parser to AST, to custom stack bytecode</td>
      <td>Stack bytecode</td>
      <td>None</td>
      <td>Phoenix, Bussink, Shirai</td>
    </tr>
    <tr class="odd">
      <td>Rhizome</td>
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
      <td>RubyComp</td>
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
      <td>RubyX</td>
      <td>2014&#x2011;2020</td>
      <td></td>
      <td>AOT</td>
      <td>Conventional compiler with in-process assembler</td>
      <td>Parser to AST</td>
      <td>None</td>
      <td>Multiple IRs gradually removing abstraction and lowering from AST to linear</td>
      <td>Rüger</td>
    </tr>
    <tr>
      <td>Ruby.NET</td>
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
      <td>Rucy</td>
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
      <td>Sorbet</td>
      <td>2019&#x2011;present</td>
      <td>MRI</td>
      <td>AOT</td>
      <td>Generation of MRI LLVM IR 'C' extension</td>
      <td>Parser to AST</td>
      <td>None</td>
      <td>Sorbet's typechecking IR</td>
      <td>Tarjan, Petrashko, Froyd</td>
    </tr>
    <tr class="odd">
      <td>TenderJIT</td>
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
      <td>Topaz</td>
      <td>2012&#x2011;2014</td>
      <td>Custom RPython and Ruby</td>
      <td>JIT</td>
      <td>Metatracing of a stack bytecode interpreter</td>
      <td>Parser to AST</td>
      <td>Stack bytecode interpreter</td>
      <td></td>
      <td>Gaynor, Felgentreff</td>
    </tr>
    <tr class="odd">
      <td><a href="truffleruby">TruffleRuby</a></td>
      <td>2013&#x2011;present</td>
      <td>Custom Java and Ruby</td>
      <td>JIT</td>
      <td>Partial evaluation of self-specialising AST</td>
      <td>Parser to AST</td>
      <td>Self-specialising AST interpreter</td>
      <td>Graphical sea-of-nodes</td>
      <td>Seaton, Daloze, Menard, Chalupa, MacGregor</td>
    </tr>
    <tr>
      <td>XRuby</td>
      <td>2006&#x2011;2008</td>
      <td>Custom Java</td>
      <td>AOT</td>
      <td>Template compilation to Java bytecode</td>
      <td>Parser to AST</td>
      <td>None</td>
      <td>None</td>
      <td>Zhi</td>
    </tr>
    <tr class="odd">
      <td>yarv2llvm</td>
      <td>2008&#x2011;2010</td>
      <td>MRI</td>
      <td>JIT</td>
      <td>Generation of LLVM IR</td>
      <td></td>
      <td></td>
      <td></td>
      <td>Hideki</td>
    </tr>
    <tr>
      <td><a href="yarv-mjit">YARV MJIT</a></td>
      <td>2018&#x2011;present</td>
      <td>MRI</td>
      <td>JIT</td>
      <td>Generation of C</td>
      <td></td>
      <td>Base interpreter</td>
      <td></td>
      <td>Kokubun</td>
    </tr>
    <tr class="odd">
      <td>YJIT</td>
      <td>2020&#x2011;present</td>
      <td>MRI</td>
      <td>JIT</td>
      <td>Lazy Basic-Block Versioning with in-process assembler</td>
      <td>Template compiler of YARV bytecode</td>
      <td>Base interpreter</td>
      <td>None</td>
      <td>Chevalier-Boisvert</td>
    </tr>
  </tbody>
</table>

<ol>
  <li><a name="jruby-aot"></a>JRuby also includes an AOT mode, but this just embeds the interpreter and IR</li>
</ol>

</section>

## Sources

We use a running set of [example programs](examples) throughout the survey.

The [`ruby-compiler-survey` repository](https://github.com/ruby-compiler-survey/ruby-compiler-survey/) contains this content, files that can be used to build and run the compilers, including in some cases patches, and output taken at the time of writing the survey. Compiler source code itself is archived in the [`ruby-compiler-survey` GitHub organisation](https://github.com/ruby-compiler-survey/) where possible.
