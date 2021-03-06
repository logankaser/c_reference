<apply template=_layout>

<head>
  <title>4/References</title>
</head>

<a href=index.html class="Fz(s3) Pos(a)">&larr; Index</a>
<h1 class=Ta(c)>References</h1>
<hr>

<h2 id=pointers>4.1 Pointers and the Address Operator</h2>
<p>
  Pointers are variables that contain the memory address for another variable.
  A pointer is defined like a normal variable, but with an asterisk before the
  variable name. The type-specifier determines what kind of variable the pointer
  points to but does not affect the actual pointer.
</p>
<p>
  The address operator causes the memory address for a variable to be
  returned. It is written with an ampersand sign before the variable name.
</p>
<p>
  When using a pointer, referencing just the pointer such as:
</p>
<blockquote>
<pre>
int *my_pointer;
int barny;
my_pointer=&amp;barny;
</pre>
</blockquote>
<p class=Mt(s04)>
Causes <code>my_pointer</code> to contain the address of barny. Now the pointer can be use
indirection to reference the variable it points to. Indirection is done by
prefixing an asterisk to the pointer variable.
</p>
<blockquote><code>*my_pointer=3;</code></blockquote>
This causes the value of barny to be 3. Note that the value of
<code>my_pointer</code> is unchanged.
<p>Pointers offer an additional method for addressing an array. The following
array:</p>
<blockquote><code>int my_array[3];</code></blockquote>
Can be addressed normally such as:
<blockquote><code>my_array[2]=3;</code></blockquote>
The same can be accomplished with:
<blockquote><code>*(my_array+2)=3;</code></blockquote>
Note that <code>my_array</code> is a pointer <i>constant</i>. Its value
cannot be modified such as:
<blockquote><code>my_array++;</code> This is illegal.</blockquote>
However, if a pointer variable is created such as:
<blockquote><code>int *some_pointer=my_array;</code></blockquote>
Then modifying the pointer will correctly increment the pointer so as to point
to the next element in the array.
<blockquote><code>*(some_pointer+1)=3;</code></blockquote>
This will cause the value of <code>my_array[1]</code> to be 3. On a
system where an <code>int</code> takes up two bytes, adding 1 to
<code>some_pointer</code> did not actually increase it by 1, but by 2 so
that it pointed to the next element in the array.
<p>Functions can also be represented with a pointer. A function pointer is
defined in the same way as a function prototype, but the function name is
replaced by the pointer name prefixed with an asterisk and encapsulated with
parenthesis. Such as:</p>
<blockquote><code>int (*fptr)(int, char);<br>
fptr=some_function;</code></blockquote>
To call this function:
<blockquote><code>(*ftpr)(3,'A');</code></blockquote>
This is equivalent to:
<blockquote><code>some_function(3,'A');</code></blockquote>
<p>A structure or union can have a pointer to represent it. Such as:</p>
<blockquote><code>struct some_structure homer;<br>
struct some_structure *homer_pointer;<br>
homer_pointer=&amp;homer;</code></blockquote>
This defines homer_pointer to point to the structure homer. Now, when you use
the pointer to reference something in the structure, the record selector now
becomes <code>-&gt;</code> instead of a period.<br>
<blockquote><code>homer_pointer-&gt;an_element=5;</code></blockquote>
This is the same as:
<blockquote><code>homer.an_element=5;</code></blockquote>
The void pointer can represent an unknown pointer type.
<blockquote><code>void *joe;</code></blockquote>
This is a pointer to an undetermined type.

<h2 id=typecasting>4.2 Typecasting</h2>
<p>Typecasting allows a variable to act like a variable of another type. The
method of typecasting is done by prefixing the variable type enclosed by
parenthesis before the variable name. The actual variable is not modified.</p>
<h4>For Example,</h4>
<blockquote><code>float index=3; int
loop=(int)index;</code></blockquote>
This causes index to be typecasted to act like an <code>int</code>.

<hr>
<a href=index.html class="Fz(s3) Pb(s1)">&larr; Index</a>

</apply>
