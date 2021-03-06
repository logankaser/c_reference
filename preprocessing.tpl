<apply template=_layout>
<head>
  <title>7/Preprocessing</title>
</head>
<a href=index.html class="Fz(s3) Pos(a)">&larr; Index</a>
<h1 class=Ta(c)>Preprocessing</h1>
<hr>
<h2 id=conditional>7.1 #if, #elif, #else, #endif</h2>
<p>These preprocessing directives create conditional compiling parameters that
control the compiling of the source code. They must begin on a separate
line.</p>
<h4>Syntax:<br></h4>
<blockquote>
<pre>
<code>#if constant_expression
#else
#endif
/* Or, */
#if constant_expression
#elif constant_expression<br>
#endif
</code></pre>
</blockquote>
The compiler only compiles the code after the <code>#if</code>
expression if the <i>constant_expression</i> evaluates to a non-zero value
(true). If the value is 0 (false), then the compiler skips the lines until the
next <code>#else</code>, <code>#elif</code>, or
<code>#endif</code>. If there is a matching <code>#else</code>,
and the <i>constant_expression</i> evaluated to 0 (false), then the lines
between the <code>#else</code> and the <code>#endif</code> are
compiled. If there is a matching <code>#elif</code>, and the preceding
<code>#if</code> evaluated to false, then the <i>constant_expression</i>
after that is evaluated and the code between the <code>#elif</code> and
the <code>#endif</code> is compiled only if this expression evaluates to
a non-zero value (true).
<h4>For Example,</h4>
<blockquote>
<pre><code>int main(void)
 {
  #if 1
    printf("Yabba Dabba Do!\n");
  #else
    printf("Zip-Bang!\n");
  #endif
  return 0;
}
</code></pre></blockquote>
Only "Yabba Dabba Do!" is printed.
<blockquote>
<pre><code>int main(void)
 {
  #if 1
    printf("Checkpoint1\n");
  #elif 1
    printf("Checkpoint2\n");
  #endif
  return 0;
}
</code></pre></blockquote>
Only "Checkpoint1" is printed. Note that if the first line is #if 0, then only
"Checkpoint2" would be printed.
<blockquote>
<pre><code>#if OS==1
  printf("Version 1.0");
#elif OS==2
  printf("Version 2.0");
#else
  printf("Version unknown");
#endif
</code></pre></blockquote>
Prints according to the setting of OS which is defined with a #define.<br>
<h2 id=define>7.2 #define, #undef, #ifdef, #ifndef</h2>
<p>The preprocessing directives <code>#define</code> and
<code>#undef</code> allow the definition of identifiers which hold a
certain value. These identifiers can simply be constants or a macro function.
The directives <code>#ifdef</code> and <code>#ifndef</code> allow
conditional compiling of certain lines of code based on whether or not an
identifier has been defined.</p>
<h4>Syntax:</h4>
<blockquote><code>#define</code> <i>identifier replacement-code</i><br>
<br>
<code>#undef</code> <i>identifier</i><br>
<br>
<code>#ifdef</code> <i>identifier</i><br>
<code>#else</code> or <code>#elif</code><br>
<code>#endif</code><br>
<br>
<code>#ifndef</code> <i>identifier</i><br>
<code>#else</code> or <code>#elif</code><br>
<code>#endif</code><br>
<br>
<code>#ifdef</code> <i>identifier</i> is the same is <code>#if
defined(</code> <i>identifier</i><code>)</code>.<br>
<code>#ifndef</code> <i>identifier</i> is the same as <code>#if
!defined(</code><i>identifier</i><code>)</code>.<br>
An identifier defined with <code>#define</code> is available anywhere in
the source code until a <code>#undef</code> is reached.<br>
A function macro can be defined with <code>#define</code> in the
following manner:<br>
<br>
<code>#define</code>
<i>identifier</i><code>(</code><i>parameter-list</i><code>)
(</code><i>replacement-text</i><code>)</code><br>
<br>
The values in the <i>parameter-list</i> are replaced in the
<i>replacement-text</i>.<br>
<br></blockquote>
<h4>For Example,</h4>
<blockquote>
<pre><code>#define PI 3.141
printf("%f",PI);

#define DEBUG
#ifdef DEBUG
  printf("This is a debug message.");
#endif

#define QUICK(x) printf("%s\n",x);
QUICK("Hi!")

#define ADD(x, y) x + y
z=3 * ADD(5,6)
</code></pre></blockquote>
This evaluates to 21 due to the fact that multiplication takes precedence over
addition.
<blockquote>
<pre><code>#define ADD(x,y) (x + y)
z=3 * ADD(5,6)
</code></pre></blockquote>
This evaluates to 33 due to the fact that the summation is encapsulated in
parenthesis which takes precedence over multiplication.
<h2 id=include>7.3 #include</h2>
<p>The <code>#include</code> directive allows external header files to
be processed by the compiler.</p>
<h4>Syntax:</h4>
<blockquote><code>#include
&lt;</code><i>header-file</i><code>&gt;<br>
<br>
or<br>
<br>
#include "</code><i>source-file</i><code>"</code><br></blockquote>
When enclosing the file with &lt; and &gt;, then the implementation searches
the known header directories for the file (which is implementation-defined) and
processes it. When enclosed with double quotation marks, then the entire
contents of the source-file is replaced at this point. The searching manner for
the file is implementation-specific.
<h4>For Example,</h4>
<blockquote><code>#include &lt;stdio.h&gt;<br>
#include "my_header.h"<br></code></blockquote>
<h2 id=line>7.4 #line</h2>
<p>The <code>#line</code> directive allows the current line number and
the apparent name of the current sourcecode filename to be changed.</p>
<p>Syntax:</p>
<blockquote><code>#line</code> <i>line-number filename</i></blockquote>
Note that if the filename is not given, then it stays the same. The line number
on the current line is one greater than the number of new-line characters (so
the first line number is 1).<br>
<h4>For Example,</h4>
<blockquote><code>#line 50 user.c<br>
<br>
#line 23<br></code></blockquote>
<h2 id=error>7.5 #error</h2>
<p>The <code>#error</code> directive will cause the compiler to halt
compiling and return with the specified error message.</p>
<p>Syntax:</p>
<blockquote><code>#error</code> <i>message</i></blockquote>
Examples:
<blockquote><code>#ifndef VERSION<br>
#error Version number not specified.<br>
#endif<br></code></blockquote>
<h2 id=pragma>7.6 #pragma</h2>
<p>This <code>#pragma</code> directive allows a directive to be defined.
Its effects are implementation-defined. If the pragma is not supported, then it
is ignored.</p>
<p>Syntax:</p>
<blockquote><code>#pragma</code> <i>directive</i></blockquote>
<h2 id=macros>7.7 Predefined Macros</h2>
<p>The following macros are already defined by the compiler and cannot be
changed.</p>
<table border="0">
<tbody>
<tr>
<td valign="top">__LINE__</td>
<td>A decimal constant representing the current line number.</td>
</tr>
<tr>
<td valign="top">__FILE__</td>
<td>A string representing the current name of the source code file.</td>
</tr>
<tr>
<td valign="top">__DATE__</td>
<td>A string representing the current date when compiling began for the current
source file. It is in the format "mmm dd yyyy", the same as what is generated
by the asctime function.</td>
</tr>
<tr>
<td valign="top">__TIME__</td>
<td>A string literal representing the current time when cimpiling began for the
current source file. It is in the format "hh:mm:ss", the same as what is
generated by the asctime function.</td>
</tr>
<tr>
<td valign="top">__STDC__</td>
<td>The decimal constant 1. Used to indicate if this is a standard C
compiler.</td>
</tr>
</tbody>
</table>
<hr>
<a href=index.html class="Fz(s3) Pb(s1)">&larr; Index</a>

</apply>
