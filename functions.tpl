<apply template=_layout>

<head>
  <title>3/Functions</title>
</head>

<a href=index.html class="Fz(s3) Pos(a)">&larr; Index</a>
<h1 class=Ta(c)>Functions</h1>
<hr>

<h2 id=definition>3.1 Function Definition</h2>
<p>A function is declared in the following manner:</p>
<blockquote>
<code>return-type function-name ( parameter-list,...) { body... }</code></blockquote>
<b>return-type</b> is the variable type that the function returns. This can not
be an array type or a function type. If not given, then <code>int</code>
is assumed.
<p><b>function-name</b> is the name of the function.</p>
<p><b>parameter-list</b> is the list of parameters that the function takes
separated by commas. If no parameters are given, then the function does not
take any and should be defined with an empty set of parenthesis or with the
keyword <code>void</code>. If no variable type is in front of a variable
in the paramater list, then <code>int</code> is assumed. Arrays and
functions are not passed to functions, but are automatically converted to
pointers. If the list is terminated with an ellipsis
(<code>,...</code>), then there is no set number of parameters. Note:
the header <code>stdarg.h</code> can be used to access arguments when
using an ellipsis.</p>
<p>If the function is accessed before it is defined, then it must be prototyped
so the compiler knows about the function. Prototyping normally occurs at the
beginning of the source code, and is done in the following manner:</p>
<blockquote><code>
return-type function-name ( paramater-type-list );
</code></blockquote>
<b>return-type</b> and <b>function-name</b> must correspond exactly to the
actual function definition. <b>parameter-type-list</b> is a list separated by
commas of the types of variable parameters. The actual names of the parameters
do not have to be given here, although they may for the sake of clarity.
<h4>For Example,</h4>
<blockquote><code>int joe(float, double, int);</code><br>
This defines the prototype for function joe.<br>
<br>
<pre>
<code>int joe(float coin, double total, int sum)   
  {
    /*...*/
  }
</code></pre>
This is the actual function joe.<br>
<br>
<code>int mary(void), *lloyd(double);</code><br>
This defines the prototype for the function mary with no parameters and return
type int. Function llyod is defined with a double type paramater and returns a
pointer to an int.<br>
<br>
<code>int (*peter)();</code><br>
Defines peter as a pointer to a function with no parameters specified. The
value of peter can be changed to represent different functions.<br>
<br>
<code>int (*aaron(char *(*)(void)) (long, int);</code><br>
Defines the function aaron which returns a pointer to a function. The function
aaron takes one argument: a pointer to a function which returns a character
pointer and takes no arguments. The returned function returns a type int and
has two parameters of type long and int.</blockquote>

<h2 id=startup>3.2 Program Startup</h2>
<p>A program begins by calling the function main. There is no prototype
required for this. It can be defined with no parameters such as:</p>
<blockquote><code>int main(void) { body.. }</code></blockquote>
Or with the following two parameters:
<blockquote><code>int main(int argc, char *argv[]) { body.. }</code></blockquote>
Note that they do not have to be called <code>argc</code> or
<code>argv</code>, but this is the common naming system.
<p><code>argc</code> is a nonnegative integer. If
<code>argc</code> is greater than zero, then the string pointed to by
<code>argv[0]</code> is the name of the program. If
<code>argc</code> is greater than one, then the strings pointed to by
<code>argv[1]</code> through <code>argv[argc-1]</code> are the
parameters passed to the program by the system.</p>
<h4>For Example,</h4>
<pre>
<code>#include&lt;stdio.h&gt;

int main(int argc, char *argv[])
{
  int loop;

  if(argc&gt;0)
    printf("My program name is %s.\n",argv[0]);
  
  if(argc&gt;1)
   {
    for(loop=1;loop&lt;argc;loop++)
      printf("Parameter #%i is %s.\n",loop,argv[loop]);
   }
}
</code></pre>
<hr>
<a href=index.html class="Fz(s3) Pb(s1)">&larr; Index</a>

</apply>
