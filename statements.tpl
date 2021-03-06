<apply template=_layout>
<head>
  <title>Statements</title>
</head>
<a href=index.html class="Fz(s3) Pos(a)">&larr; Index</a>
<h1 class=Ta(c)>Statements</h1>
<hr>
<h2 id=if>6.1 if</h2>
<p>The if statement evaluates an expression. If that expression is true, then a
statement is executed. If an else clause is given and if the expression is
false, then the else's statement is executed.</p>
<h4>Syntax:</h4>
<blockquote><code>if (&lt;expression&gt;)
statement..;</code><br>
<br>
<i>or</i><br>
<br>

<pre>
<code>if(&lt;expression&gt;)
  statement..;
else
  statement2..;
</code></pre>
</blockquote>

<h4>For Example,</h4>

<blockquote>
<pre>
<code>if(loop&lt;3) counter++;

if(x==y)
  x++;
else
  y++;

if(z&gt;x)
{
  z=5;
  x=3;
} 
else 
{
  z=3;
  x=5;
}
</code></pre>
</blockquote>

<h2 id=switch>6.2 switch</h2>
<p>A switch statement allows a single variable to be compared with several
possible constants. If the variable matches one of the constants, then a
execution jump is made to that point. A constant can not appear more than once,
and there can only be one default expression.<br>
</p>
<h4>Syntax:</h4>
<blockquote>
<pre><code>switch(&lt;variable&gt;)
{
  case &lt;const&gt;:
   statements..;
  default:
   statements..;
}
</code>
</pre></blockquote>
<h4>For Example,</h4>
<blockquote>
<pre>
<code>switch(betty)
{
  case 1:
    printf("betty=1\n");
  case 2:
    printf("betty=2\n");
    break;
  case 3:
    printf("betty=3\n");
    break;
  default:
    printf("Not sure.\n");
}
</code></pre>
</blockquote>
If betty is 1, then two lines are printed: betty=1 and betty=2. If betty is 2,
then only one line is printed: betty=2. If betty=3, then only one line is
printed: betty=3. If betty does not equal 1, 2, or 3, then "Not sure." is
printed.<br>

<h2 id=while>6.3 while</h2>
<p>The while statement provides an iterative loop.<br>
</p>
<h4>Syntax:</h4>
<blockquote>
<code>while(&lt;expression&gt;) statement..</code>
</blockquote>
<i>statement</i> is executed repeatedly as long as <i>expression</i> is true.
The test on <i>expression</i> takes place before each execution of
<i>statement</i>.<br>
<h4>For Example,</h4>
<blockquote>
<pre>
<code>while(*pointer!='j') pointer++;

while(counter&lt;5)
{
  printf("counter=%i",counter);
  counter++;
}
</code></pre></blockquote>
<br>

<h2 id=do>6.4 do</h2>
<br>
The do...while construct provides an iterative loop.<br>
<h4>Syntax:</h4>
<blockquote><code>do</code> <i>statement...</i>
<code>while(</code> <i>expression</i>
<code>);</code></blockquote>
<i>statement</i> is executed repeatedly as long as <i>expression</i> is true.
The test on <i>expression</i> takes place after each execution of
<i>statement</i>.<br>
<br>
<h4>For Example,</h4>
<blockquote>
<pre>
<code>do {
  betty++;
  printf("%i",betty);
} while (betty&lt;100);
</code></pre>
</blockquote>

<h2 id=for>6.5 for</h2>
<p>The for statement allows for a controlled loop.</p>
<h4>Syntax:</h4>
<blockquote>
<code>for(&lt;setup&gt;; &lt;condition&gt;; &lt;after&gt;) statement..</code>
</blockquote>
<b>setup</b> is evaluated before the first iteration. After each
iteration, <b>after</b> is evaluated. Both <b>setup</b> and
<b>after</b> may be ommited. If <b>condition</b> is ommited, it is
assumed to be 1. <b>statement</b> is executed repeatedly until the value of
<b>condition</b> is 0. The test on <b>condition</b> occurs before each
execution of <b>statement</b>.
<h4>For Example,</h4>
<blockquote>
<pre><code>for(loop=0;loop&lt;1000;loop++)
  printf("%i\n",loop);
</code></pre></blockquote>
Prints numbers 0 through 999.
<blockquote>
<pre><code>for(x=3, y=5; x&lt;100+y; x++, y--)
{
  printf("%i\n",x);
  some_function();
}
</code></pre></blockquote>
Prints numbers 3 through 53. some_function is called 51 times.<br>

<h2 id=goto>6.6 goto</h2>
<p>The goto statement transfers program execution to some label within the
program.</p>
<h4>Syntax:</h4>
<blockquote>
<code>goto &lt;label&gt;;</code><br>
....<br>
<code>&lt;label&gt;:</code><br>
</blockquote>
<h4>For Example,</h4>
<blockquote>
<pre><code>goto skip_point;
printf("This part was skipped.\n");
skip_point:
printf("Hi there!\n");
</code></pre></blockquote>
Only the text "Hi there!" is printed.<br>
<a name="continue" id="continue"></a>
<h2>6.7 continue</h2>
<p>The continue statement can only appear in a loop body. It causes the rest of
the statement body in the loop to be skipped.</p>
<h4>Syntax:</h4>
<blockquote><code>continue;</code></blockquote>
<h4>For Example,</h4>
<blockquote>
<pre>
<code>for(loop=0;loop&lt;100;loop++)
{
  if(loop==50)
    continue;
  printf("%i\n",loop);
}
</code></pre></blockquote>
The numbers 0 through 99 are printed except for 50.
<blockquote>
<pre><code>joe=0;
while(joe&lt;1000) 
{
  for(zip=0;zip&lt;100;zip++)
  {
    if(joe==500) continue;
    printf("%i\n",joe);
  }
  joe++;
}
</code></pre></blockquote>
Each number from 0 to 999 is printed 100 times except for the number 500 which
is not printed at all.
<h2 id=break>6.8 break</h2>
<p>
  The break statement can only appear in a switch body or a loop body. It
  causes the execution of the current enclosing switch or loop body to
  terminate.
</p>
<h4>Syntax:</h4>
<blockquote><code>break;</code></blockquote>
<h4>For Example,</h4>
<blockquote>
<pre><code>switch(henry)
{
  case 1:
    print("Hi!\n");
    break;
  case 2: 
    break;
}
</code></pre></blockquote>
If henry is equal to 2, nothing happens.
<blockquote>
<pre><code>for(loop=0;loop&lt;50;loop++)
 {
  if(loop==10)
    break;
  printf("%i\n",loop);
}
</code></pre></blockquote>
Only numbers 0 through 9 are printed.
<h2 id=return>6.9 return</h2>
<p>The return statement causes the current function to terminate. It can return
a value to the calling function. A return statement can not appear in a
function whose return type is void. If the value returned has a type different
from that of the function's return type, then the value is converted. Using the
return statement without an expression creates an undefined result. Reaching
the } at the end of the function is the same as returning without an
expression.</p>
<h4>Syntax:</h4>
<blockquote><code>return &lt;expression&gt;;</code></blockquote>
<h4>For Example,</h4>
<blockquote>
<pre>
<code>int alice(int x, int y)
{
  if(x&lt;y)
    return(1);
  else
    return(0);
}
</code></pre></blockquote>
<hr>
<a href=index.html class="Fz(s3) Pb(s1)">&larr; Index</a>

</apply>
