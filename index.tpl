<apply template=_layout>

<head>
  <title>C Reference</title>
</head>

<h1 class="Ta(c)">C Reference</h1>
<hr>
<h2>Language</h2>
<ol>
  <li><a class=Fz(s3) href=characters.html>Characters</a>
  <ol>
    <li><a href=characters.html#trigraph>Trigraph Characters</a>
    <li><a href=characters.html#escape>Escape Sequences</a>
    <li><a href=characters.html#comments>Comments</a>
  </ol>
  <li><a class=Fz(s3) href=identifiers.html>Identifiers</a>
  <ol>
    <li><a href=identifiers.html#keywords>Keywords</a>
    <li><a href=identifiers.html#variables>Variables</a>
    <li><a href=identifiers.html#enum>Enumerated Tags</a>
    <li><a href=identifiers.html#arrays>Arrays</a>
    <li><a href=identifiers.html#struct>Structures and Unions</a>
    <li><a href=identifiers.html#const>Constants</a>
    <li><a href=identifiers.html#strings>Strings</a>
    <li><a href=identifiers.html#sizeof>sizeof Keyword</a>
  </ol>
  <li><a class=Fz(s3) href=functions.html>Functions</a>
  <ol>
    <li><a href=functions.html#definition>Definition</a>
    <li><a href=functions.html#startup>Program Startup</a>
  </ol>
  <li><a class=Fz(s3) href="references.html">References</a>
  <ol>
    <li><a href=references.html#pointers>Pointers and the Address Operator</a>
    <li><a href=references.html#typecasting>Typecasting</a>
  </ol>
  <li><a class=Fz(s3) href="operators.html">Operators</a>
  <ol>
    <li><a href=operators.html#postfix>Postfix</a></li>
    <li><a href=operators.html#prefix>Unary and Prefix</a></li>
    <li><a href=operators.html#normal>Normal</a></li>
    <li><a href=operators.html#boolean>Boolean</a></li>
    <li><a href=operators.html#assignment>Assignment</a></li>
    <li><a href=operators.html#precedence>Precedence</a></li>
  </ol>
  <li><a class=Fz(s3) href=statements.html>Statements</a>
  <ol>
    <li><a href=statements.html#if>if</a>
    <li><a href=statements.html#switch>switch</a>
    <li><a href=statements.html#while>while</a>
    <li><a href=statements.html#do>do</a>
    <li><a href=statements.html#for>for</a>
    <li><a href=statements.html#goto>goto</a>
    <li><a href=statements.html#continue>continue</a>
    <li><a href=statements.html#break>break</a>
    <li><a href=statements.html#return>return</a>
  </ol>
  <li><a class=Fz(s3) href=preprocessing.html>Preprocessing Directives</a>
  <ol>
    <li><a href=preprocessing.html#conditional>#if, #elif, #else, #endif</a>
    <li><a href=preprocessing.html#define>#define, #undef, #ifdef, #ifndef</a>
    <li><a href=preprocessing.html#include>#include</a>
    <li><a href=preprocessing.html#line>#line</a>
    <li><a href=preprocessing.html#error>#error</a>
    <li><a href=preprocessing.html#pragma>#pragma</a>
    <li><a href=preprocessing.html#macros>macros</a>
  </ol>
</ol>
<ignore>
<h2>Library</h2>
<ol>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.1.html">assert.h</a>
<li>assert
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.2.html">ctype.h</a>
<li>is... Functions
<li>to... Functions
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.3.html">errno.h</a> 
<li>EDOM
<li>ERANGE
<li>errno   
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.4.html">float.h</a>
<li>Defined Values
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.5.html">limits.h</a>
<li>Defined Values
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.6.html">locale.h</a>
<li>Variables and Definitions
<li>setlocale
<li>localeconv
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html">math.h</a>
<li>Error Conditions
<li>Trigonometric Functions
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#acos">acos</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#asin">asin</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#atan">atan</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#atan2">atan2</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#cos">cos</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#cosh">cosh</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#sin">sin</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#sinh">sinh</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#tan">tan</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#tanh">tanh</a>
<li>Exponential, Logarithmic, and Power Functions
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#exp">exp</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#frexp">frexp</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#ldexp">ldexp</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#log">log</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#log10">log10</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#modf">modf</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#pow">pow</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#sqrt">sqrt</a>
<li>Other Math Functions
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#ceil">ceil</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#fabs">fabs</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#floor">floor</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.7.html#fmod">fmod</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.8.html">setjmp.h</a>
<li>Variables and Definitions
<li>setjmp
<li>longjmp
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.9.html">signal.h</a>
<li>Variables and Definitions
<li>signal
<li>raise
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.10.html">stdarg.h</a>
<li>Variables and Definitions
<li>va_start
<li>va_arg
<li>va_end
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.11.html">stddef.h</a>
<li>Variables and Definitions
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html">stdio.h</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#variables">Variables and Definitions</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#streams">Streams and Files</a>
<li>File Functions
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#clearerr">clearerr</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#fclose">fclose</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#feof">feof</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#ferror">ferror</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#fflush">fflush</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#fgetpos">fgetpos</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#fopen">fopen</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#fread">fread</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#freopen">freopen</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#fseek">fseek</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#fsetpos">fsetpos</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#ftell">ftell</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#fwrite">fwrite</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#remove">remove</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#rename">rename</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#rewind">rewind</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#setbuf">setbuf</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#setvbuf">setvbuf</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#tmpfile">tmpfile</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#tmpnam">tmpnam</a>
<li>Formatted I/O Functions
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#printf">...printf Functions</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#scanf">...scanf Functions</a>
<li>Character I/O Functions
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#fgetc">fgetc</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#fgets">fgets</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#fputc">fputc</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#fputs">fputs</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#getc">getc</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#getchar">getchar</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#gets">gets</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#putc">putc</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#putchar">putchar</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#puts">puts</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#ungetc">ungetc</a>
<li>Error Functions
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.12.html#perror">perror</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html">stdlib.h</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#variables">Variables and Definitions</a>
<li>String Functions
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#atof">atof</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#atoi">atoi</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#atol">atol</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#strtod">strtod</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#strtol">strtol</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#strtoul">strtoul</a>
<li>Memory Functions
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#calloc">calloc</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#free">free</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#malloc">malloc</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#realloc">realloc</a>
<li>Environment Functions
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#abort">abort</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#atexit">atexit</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#exit">exit</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#getenv">getenv</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#system">system</a>
<li>Searching and Sorting Functions
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#bsearch">bsearch</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#qsort">qsort</a>
<li>Math Functions  
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#abs">abs</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#div">div</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#labs">labs</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#ldiv">ldiv</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#rand">rand</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#srand">srand</a>
<li>Multibyte Functions
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#mblen">mblen</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#mbstowcs">mbstowcs</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#mbtowc">mbtowc</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#wcstombs">wcstombs</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.13.html#wctomb">wctomb</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html">string.h</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#variables">Variables and Definitions</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#memchr">memchr</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#memcmp">memcmp</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#memcpy">memcpy</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#memmove">memmove</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#memset">memset</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#strcat">strcat</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#strncat">strncat</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#strchr">strchr</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#strcmp">strcmp</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#strncmp">strncmp</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#strcoll">strcoll</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#strcpy">strcpy</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#strncpy">strncpy</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#strcspn">strcspn</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#strerror">strerror</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#strlen">strlen</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#strpbrk">strpbrk</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#strrchr">strrchr</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#strspn">strspn</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#strstr">strstr</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#strtok">strtok</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.14.html#strxfrm">strxfrm</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.15.html">time.h</a> 
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.15.html#variables">Variables and Definitions</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.15.html#asctime">asctime</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.15.html#clock">clock</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.15.html#ctime">ctime</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.15.html#difftime">difftime</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.15.html#gmtime">gmtime</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.15.html#localtime">localtime</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.15.html#mktime">mktime</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.15.html#strftime">strftime</a>
<li><a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/2.15.html#time">time</a>
</ol>

<h3>Appendix</h3>
<a href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/a.html">ASCII Chart</a>

<h3>Index</h3>
<a class=Pb(s1) href="https://www-s.acm.illinois.edu/webmonkeys/book/c_guide/index2.html">Index</a>
</ignore>
</apply>
