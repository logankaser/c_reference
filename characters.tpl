<apply template=_layout>
  <head>
    <title>Characters</title>
  </head>

  <a href=index.html class="Fz(s3) Pos(a)">&larr; Index</a>
  <h1 class=Ta(c)>Characters</h1>
  <hr>

  <h2 id=trigraph>1.1 Trigraph Characters</h2>
  <p>
    A trigraph sequence found in the source code is converted to its respective translation
    character. This allows people to enter certain characters that are not allowed under some archaic
    platforms. Not recommended for modern use.
  </p>
  <table class="M(a) | Ff(FiraMono)">
  <tbody class=Ta(c)>
  <tr>
    <td>Trigraph Sequence</td>
    <td>Translation Character</td>
  </tr>
  <tr>
    <td>??=</td>
    <td>#</td>
  </tr>
  <tr>
    <td>??(</td>
    <td>[</td>
  </tr>
  <tr>
    <td>??/</td>
    <td>\</td>
  </tr>
  <tr>
    <td>??)</td>
    <td>]</td>
  </tr>
  <tr>
    <td>??'</td>
    <td>^</td>
  </tr>
  <tr>
    <td>??&lt;</td>
    <td>{</td>
  </tr>
  <tr>
    <td>??!</td>
    <td>|</td>
  </tr>
  <tr>
    <td>??&gt;</td>
    <td>}</td>
  </tr>
  <tr>
    <td>??-</td>
    <td>~</td>
  </tr>
  </tbody>
  </table>
  <h4>For Example,</h4>
  <code>printf("No???/n");</code>
  <p>translates to:</p>
  <code>printf("No?\n");</code>

  <h2 id=escape>1.2 Escape sequences</h2>
  <p>
  The following escape sequences allow special characters to be put 
  into the source code.
  </p>
  <table class=Ff(FiraMono)>
  <tbody>
    <tr>
      <td>Escape Sequence</td>
      <td>Description</td>
    </tr>
    <tr>
      <td>\a</td>
      <td>(Alert), produces an audible or visible alert.</td>
    </tr>
    <tr>
      <td>\b</td>
      <td>(Backspace), moves the cursor back one position (non-destructive).</td>
    </tr>
    <tr>
      <td>\f</td>
      <td>(Form Feed), moves the cursor to the first position of the next page.</td>
    </tr>
    <tr>
      <td>\n</td>
      <td>(New Line), moves the cursor to the first position of the next line.</td>
    </tr>
    <tr>
      <td>\r</td>
      <td>(Carriage Return), moves the cursor to the first position of the current line.</td>
    </tr>
    <tr>
      <td>\t</td>
      <td>(Horizontal Tab), moves the cursor to the next horizontal tabular position.</td>
    </tr>
    <tr>
      <td>\v</td>
      <td>(Vertical Tab), moves the cursor to the next vertical tabular position.</td>
    </tr>
    <tr>
      <td>\'</td>
      <td>Produces a single quote.</td>
    </tr>
    <tr>
      <td>\"</td>
      <td>Produces a double quote.</td>
    </tr>
    <tr>
      <td>\?</td>
      <td>Produces a question mark.</td>
    </tr>
    <tr>
      <td>\\</td>
      <td>Produces a single backslash.</td>
    </tr>
    <tr>
      <td>\0</td>
      <td>Produces a null character.</td>
    </tr>
    <tr>
      <td>\ddd</td>
      <td>
        Defines one character by the octal digits (base-8 number).
        Multiple characters may be defined in the same escape
        sequence, but the value is implementation-specific (see examples).
      </td>
    </tr>
    <tr>
      <td>\xdd</td>
      <td>Defines one character by the hexadecimal digit (base-16 number).</td>
    </tr>
  </tbody>
  </table>
  <h4>For Example,</h4>
  <blockquote>
    <code>printf("\12");</code>
    <p class=Mt(0)>Produces the decimal character 10 (x0A Hex).</p>
    <code>printf("\xFF");</code>
    <p class=Mt(0)>Produces the decimal character -1 or 255 (depending on sign).</p>
    <code>printf("\x123");</code><br>
    <p class=Mt(0)>Produces a single character (value is undefined).  May cause errors.</p>
    <code>printf("\0222");</code>
    <p class=Mt(0)>Produces two characters whose values are implementation-specific.</p>
  </blockquote>

  <h2 id=comments>1.3 Comments</h2>
  <p>
    Comments in the source code are ignored by the compiler. They are encapsulated
    starting with <code>/*</code> and ending with 
    <code>*/</code>.  According to the ANSI standard, 
    nested comments are not allowed, although some implementations allow it.   
  </p>
  <p>
    Single line comments are becoming more common, although not defined in the ANSI
    standard.  Single line comments begin with <code>//</code> and are 
    automatically terminated at the end of the current line.
  </p>
  <h4>For Example,</h4>
  <blockquote>
    <code>hp = hp + 1; // Increment the value of hp.</code>
    <p class=Mt(0)>(Single line comment)</p>
    <code>hp = hp + 1; /* Increment the value of hp <br> for passive regen. */</code>
    <p class=Mt(0)>(Multi line comment)</p>
  </blockquote>
  <hr>
  <a href=index.html class="Fz(s3) Pb(s1)">&larr; Index</a>
</apply>
