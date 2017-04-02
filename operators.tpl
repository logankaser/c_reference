<apply template=_layout>

<head>
  <title>5/Operators</title>
</head>

<a href=index.html class="Fz(s3) Pos(a)">&larr; Index</a>
<h1 class=Ta(c)>Operators</h1>
<hr>

<h2 id=postfix>5.1 Postfix</h2>
<p>Postfix operators are operators that are suffixed to an expression.</p>
<blockquote><i>operand</i><code>++;</code><br>
This causes the value of the <i>operand</i> to be returned. After the result is
obtained, the value of the operand is incremented by 1.</blockquote>
<blockquote><i>operand</i><code>--;</code><br>
This is the same but the value of the operand is decremented by 1.</blockquote>
<h4>For Example,</h4>
<blockquote><code>int joe=3;<br>
joe++;</code></blockquote>
The value of <code>joe</code> is now 4.
<blockquote><code>printf("%i",joe++);</code></blockquote>
This outputs the number 4. The value of <code>joe</code> is now 5.

<h2 id=prefix>5.2 Unary and Prefix</h2>
<p>Prefix operators are operators that are prefixed to an expression.</p>
<blockquote><code>++</code><i>operand</i><code>;</code><br>
This causes the value of the operand to be incremented by 1. Its new value is
then returned.</blockquote>
<blockquote><code>--</code><i>operand</i><code>;</code><br>
This is the same but the value of the operand is decremented by 1.</blockquote>
<blockquote><code>!</code><i>operand</i><br>
Returns the logical NOT operation on the operand. A true operand returns false,
a false operand returns true. Also known as the bang operand.</blockquote>
<blockquote><code>~</code><i>operand</i><br>
Returns the compliment of the operand. The returned value is the operand with
its bits reversed (1's become 0's, 0's become 1's).</blockquote>
<h4>For Example,</h4>
<blockquote>
<pre>
int bart=7;
printf("%i",--bart);
</pre>
This outputs the number 6. The value of bart is now 6.<br>
<br>
<pre>
int lisa=1;
printf("%i",!lisa);
</pre>
This outputs 0 (false).
</blockquote>

<h2 id=normal>5.3 Normal</h2>
<p>There are several normal operators which return the result defined for
each:</p>
<blockquote><i>expression1</i> <code>+</code> <i>expression</i><br>
The result of this is the sum of the two expressions.<br>
<br>
<i>expression1</i> <code>-</code> <i>expression2</i><br>
The result of this is the value of <i>expression2</i> subtracted from
<i>expression1</i>.<br>
<br>
<i>expression1</i> <code>*</code> <i>expression2</i><br>
The result of this is the value of <i>expression1</i> multiplied by
<i>expression2</i>.<br>
<br>
<i>expression1</i> <code>/</code> <i>expression2</i><br>
The result of this is the value of <i>expression1</i> divided by
<i>expression2</i>.<br>
<br>
<i>expression1</i> <code>%</code> <i>expression2</i><br>
The result of this is the value of the remainder after dividing
<i>expression1</i> by <i>expression2</i>. Also called the modulo operator.<br>
<br>
<i>expression1</i> <code>&</code> <i>expression2</i><br>
Returns a bitwise AND operation done on <i>expression1</i> and
<i>expression2</i>. The result is a value the same size as the expressions with
its bits modified using the following rules: Both bits must be 1 (on) to result
in 1 (on), otherwise the result is 0 (off).<br>
<table class=M(a) border=1>
<tbody>
  <tr>
  <th>e1</th>
  <th>e2</th>
  <th>Result</th>
  </tr>
  <tr class=Ta(c)>
  <td>0</td>
  <td>0</td>
  <td>0</td>
  </tr>
  <tr class=Ta(c)>
  <td>0</td>
  <td>1</td>
  <td>0</td>
  </tr>
  <tr class=Ta(c)>
  <td>1</td>
  <td>0</td>
  <td>0</td>
  </tr>
  <tr class=Ta(c)>
  <td>1</td>
  <td>1</td>
  <td>1</td>
  </tr>
</tbody>
</table>
<br>
<i>expression1</i> <code>|</code> <i>expression2</i><br>
Returns a bitwise OR operation done on <i>expression1</i> and
<i>expression2</i>. The result is a value the same size as the expressions with
its bits modified using the following rules: Both bits must be 0 (off) to
result in 0 (off), otherwise the result is 1 (on).<br>
<table class=M(a) border=1>
<tbody>
  <tr>
  <th>e1</th>
  <th>e2</th>
  <th>Result</th>
  </tr>
  <tr class=Ta(c)>
  <td>0</td>
  <td>0</td>
  <td>0</td>
  </tr>
  <tr class=Ta(c)>
  <td>0</td>
  <td>1</td>
  <td>1</td>
  </tr>
  <tr class=Ta(c)>
  <td>1</td>
  <td>0</td>
  <td>1</td>
  </tr>
  <tr class=Ta(c)>
  <td>1</td>
  <td>1</td>
  <td>1</td>
  </tr>
</tbody>
</table>
<br>
<i>expression1</i> <code>^</code> <i>expression2</i><br>
Returns a bitwise XOR operation done on <i>expression1</i> and
<i>expression2</i>. The result is a value the same size as the expressions with
its bits modified using the following rules: If both bits are the same, then
the result is 0 (off), otherwise the result is 1 (on).<br>
<table class=M(a) border=1>
<tbody>
  <tr>
  <th>e1</th>
  <th>e2</th>
  <th>Result</th>
  </tr>
  <tr class=Ta(c)>
  <td>0</td>
  <td>0</td>
  <td>0</td>
  </tr>
  <tr class=Ta(c)>
  <td>0</td>
  <td>1</td>
  <td>1</td>
  </tr>
  <tr class=Ta(c)>
  <td>1</td>
  <td>0</td>
  <td>1</td>
  </tr>
  <tr class=Ta(c)>
  <td>1</td>
  <td>1</td>
  <td>0</td>
  </tr>
</tbody>
</table>
<br>
<i>expression1</i> <code>&gt;&gt;</code> <i>shift_value</i><br>
Returns <i>expression1</i> with its bits shifted to the right by the
<i>shift_value</i>. The leftmost bits are replaced with zeros if the value is
nonnegative or unsigned. This result is the integer part of <i>expression1</i>
divided by 2 raised to the power of <i>shift_value</i>. If <i>expression1</i>
is signed, then the result is implementation specific.<br>
<br>
<i>expression1</i> <code>&lt;&lt;</code> <i>shift_value</i><br>
Returns <i>expression1</i> with its bits shifted to the left by the
<i>shift_value</i>. The rightmost bits are replaced with zeros. This result is
the value of <i>expression1</i> multiplied by the value of 2 raised to the
power of <i>shift_value</i>. If <i>expression1</i> is signed, then the result
is implementation specific.</blockquote>
<h2 id=boolean>5.4 Boolean</h2>
<p>The boolean operators return either 1 (true) or 0 (false).</p>
<blockquote><i>expression1</i> <code>&amp;&</code>
<i>expression2</i><br>
Returns the logical AND operation of <i>expression1</i> and <i>expression2</i>.
The result is 1 (true) if both expressions are true, otherwise the result is 0
(false).<br>
<table class=M(a) border=1>
<tbody>
  <tr>
  <th>e1</th>
  <th>e2</th>
  <th>Result</th>
  </tr>
  <tr class=Ta(c)>
  <td>0</td>
  <td>0</td>
  <td>0</td>
  </tr>
  <tr class=Ta(c)>
  <td>0</td>
  <td>1</td>
  <td>0</td>
  </tr>
  <tr class=Ta(c)>
  <td>1</td>
  <td>0</td>
  <td>0</td>
  </tr>
  <tr class=Ta(c)>
  <td>1</td>
  <td>1</td>
  <td>1</td>
  </tr>
</tbody>
</table>
<br>
<i>expression1</i> <code>||</code> <i>expression2</i><br>
Returns the logical OR operation of <i>expression1</i> and <i>expression2</i>.
The result is 0 (false) if bother expressions are false, otherwise the result
is 1 (true).<br>

<table class=M(a) border=1>
<tbody>
<tr>
<th>e1</th>
<th>e2</th>
<th>Result</th>
</tr>
<tr class=Ta(c)>
<td>0</td>
<td>0</td>
<td>0</td>
</tr>
<tr class=Ta(c)>
<td>0</td>
<td>1</td>
<td>1</td>
</tr>
<tr class=Ta(c)>
<td>1</td>
<td>0</td>
<td>1</td>
</tr>
<tr class=Ta(c)>
<td>1</td>
<td>1</td>
<td>1</td>
</tr>
</tbody>
</table>

<br>
<i>expression1</i> <code>&lt;</code> <i>expression2</i><br>
Returns 1 (true) if <i>expression1</i> is less than <i>expression2</i>,
otherwise the result is 0 (false).<br>
<br>
<i>expression1</i> <code>&gt;</code> <i>expression2</i><br>
Returns 1 (true) if <i>expression1</i> is greater than <i>expression2</i>,
otherwise the result is 0 (false).<br>
<br>
<i>expression1</i> <code>&lt;=</code> <i>expression2</i><br>
Returns 1 (true) if <i>expression1</i> is less than or equal to
<i>expression2</i>, otherwise the result is 0 (false).<br>
<br>
<i>expression1</i> <code>&gt;=</code> <i>expression2</i><br>
Returns 1 (true) if <i>expression1</i> is greater than or equal to
<i>expression2</i>, otherwise the result is 0 (false).<br>
<br>
<i>expression1</i> <code>==</code> <i>expression2</i><br>
Returns 1 (true) if <i>expression1</i> is equal to <i>expression2</i>,
otherwise the result is 0 (false).<br>
<br>
<i>expression1</i> <code>!=</code> <i>expression2</i><br>
Returns 1 (true) if <i>expression</i>1 is not equal to <i>expression2</i>,
otherwise the result is 0 (false).<br></blockquote>

<h2 id=assignment>5.5 Assignment</h2>
<p>An assignment operator stores the value of the right expression into the
left expression.</p>
<i>expression1</i> <code>=</code> <i>expression2</i><br>
The value of <i>expression2</i> is stored in <i>expression1</i>.<br>
<br>
<i>expression1</i> <code>*=</code> <i>expression2</i><br>
The value of <i>expression1</i> times <i>expression2</i> is stored in
<i>expression1</i>.<br>
<br>
<i>expression1</i> <code>/=</code> <i>expression2</i><br>
The value of <i>expression1</i> divided by <i>expression2</i> is stored in
<i>expression1</i>.<br>
<br>
<i>expression1</i> <code>%=</code> <i>expression2</i><br>
The value of the remainder of <i>expression1</i> divided by <i>expression2</i>
is stored in <i>expression1</i>.<br>
<br>
<i>expression1</i> <code>+=</code> <i>expression2</i><br>
The value of <i>expression1</i> plus <i>expression2</i> is stored in
<i>expression1</i>.<br>
<br>
<i>expression1</i> <code>-=</code> <i>expression2</i><br>
The value of <i>expression1</i> minus <i>expression2</i> is stored in
<i>expression1</i>.<br>
<br>
<i>expression1</i> <code>&lt;&lt;=</code> <i>shift_value</i><br>
The value of <i>expression1</i>'s bits are shifted to the left by
<i>shift_value</i> and stored in <i>expression1</i>.<br>
<br>
<i>expression1</i> <code>&gt;&gt;=</code> <i>shift_value</i><br>
The value of <i>expression1</i>'s bits are shifted to the right by
<i>shift_value</i> and stored in <i>expression1</i>.<br>
<br>
<i>expression1</i> <code>&amp;=</code> <i>expression2</i><br>
The value of the bitwise AND of <i>expression1</i> and <i>expression2</i> is
stored in <i>expression1</i>.<br>
<table border=1>
<tbody>
  <tr>
  <th>e1</th>
  <th>e2</th>
  <th>Result</th>
  </tr>
  <tr class=Ta(c)>
  <td>0</td>
  <td>0</td>
  <td>0</td>
  </tr>
  <tr class=Ta(c)>
  <td>0</td>
  <td>1</td>
  <td>0</td>
  </tr>
  <tr class=Ta(c)>
  <td>1</td>
  <td>0</td>
  <td>0</td>
  </tr>
  <tr class=Ta(c)>
  <td>1</td>
  <td>1</td>
  <td>1</td>
  </tr>
</tbody>
</table>
<br>
<i>expression1</i> <code>^=</code> <i>expression2</i><br>
The value of the bitwise XOR of <i>expression1</i> and <i>expression2</i> is
stored in <i>expression1</i>.<br>
<table border=1>
<tbody>
  <tr>
  <th>e1</th>
  <th>e2</th>
  <th>Result</th>
  </tr>
  <tr class=Ta(c)>
  <td>0</td>
  <td>0</td>
  <td>0</td>
  </tr>
  <tr class=Ta(c)>
  <td>0</td>
  <td>1</td>
  <td>1</td>
  </tr>
  <tr class=Ta(c)>
  <td>1</td>
  <td>0</td>
  <td>1</td>
  </tr>
  <tr class=Ta(c)>
  <td>1</td>
  <td>1</td>
  <td>0</td>
  </tr>
</tbody>
</table>
<br>
<i>expression1</i> <code>|=</code> <i>expression2</i><br>
The value of the bitwise OR of <i>expression1</i> and <i>expression2</i> is
stored in <i>expression1</i>.<br>
<table border=1>
<tbody>
  <tr>
  <th>e1</th>
  <th>e2</th>
  <th>Result</th>
  </tr>
  <tr class=Ta(c)>
  <td>0</td>
  <td>0</td>
  <td>0</td>
  </tr>
  <tr class=Ta(c)>
  <td>0</td>
  <td>1</td>
  <td>1</td>
  </tr>
  <tr class=Ta(c)>
  <td>1</td>
  <td>0</td>
  <td>1</td>
  </tr>
  <tr class=Ta(c)>
  <td>1</td>
  <td>1</td>
  <td>1</td>
  </tr>
</tbody>
</table>
<br>

<h2 id=precedence>5.6 Precedence</h2>
<p>The operators have a set order of precedence during evaluation. Items
encapsulated in parenthesis are evaluated first and have the highest
precedence. The following chart shows the order of precedence with the items at
the top having highest precedence.</p>

<table class=M(a)>
<tbody>
  <tr>
  <th>Operator</th>
  <th>Name</th>
  </tr>
  <tr>
  <td>!</td>
  <td>Logical NOT, Bang.</td>
  </tr>
  <tr>
  <td>++ --</td>
  <td>Increment and decrement operators.</td>
  </tr>
  <tr>
  <td>* / %</td>
  <td>Multiplicative operators.</td>
  </tr>
  <tr>
  <td>+ -</td>
  <td>Additive operators.</td>
  </tr>
  <tr>
  <td>&lt;&lt; &gt;&gt;</td>
  <td>Shift operators.</td>
  </tr>
  <tr>
  <td>&lt; &gt; &lt;= &gt;=</td>
  <td>Inequality comparators.</td>
  </tr>
  <tr>
  <td>== !=</td>
  <td>Equality comparators</td>
  </tr>
  <tr>
  <td>&</td>
  <td>Bitwise AND.</td>
  </tr>
  <tr>
  <td>^</td>
  <td>Bitwise XOR.</td>
  </tr>
  <tr>
  <td>|</td>
  <td>Bitwise OR.</td>
  </tr>
  <tr>
  <td>&amp;&</td>
  <td>Logical AND.</td>
  </tr>
  <tr>
  <td>||</td>
  <td>Logical OR.</td>
  </tr>
  <tr>
  <td>?:</td>
  <td>Conditional.</td>
  </tr>
  <tr>
  <td>= <i>op</i>=</td>
  <td>Assignment.</td>
  </tr>
</tbody>
</table>

<h4>For Example,</h4>
<blockquote><code>17 * 5 + !(1+1) &amp;& 0</code></blockquote>
Evaluates to 0 (false).
<blockquote><code>5+7&lt;4</code></blockquote>
Evaluates to 1 (true).
<blockquote><code>a&lt;b&lt;c</code></blockquote>
Same as (a&lt;b)&lt;c.
<hr>
<a href=index.html class="Fz(s3) Pb(s1)">&larr; Index</a>

</apply>