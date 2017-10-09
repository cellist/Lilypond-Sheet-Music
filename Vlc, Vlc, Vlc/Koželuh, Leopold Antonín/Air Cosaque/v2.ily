vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    h8-.\f h-. c-. c-.
    d-. d-. h4->
    R2
    a'4(\p\> g)\!
    h,8-.\f h-. c-. c-.

    d-. d-. h4->
    R2
    cis8-.\p\> cis-. fis,4\!
  }

  \repeat volta 2 {
    a'8-._\pespr a-. h-. h-.
    d16( c h c a4)
    R2*2
    h8-._\fgioc h-. h-. h-.
    g-. g-. h4->
    <e,, a>8-. r <fis c'>-. r \fine
    h\> h h4\!
  } \key c \major \clef "tenor"

  \repeat volta 2 {
    e'4.(_\pdolc d8
    c4. c8)
    c-. c-. h-. h-.
    c-. g-. h4
    e4.(\rfz d8
    c4.\> c8)

    c-.\p c-. h-. h-.
    c,2 \clef "bass"
  }

  \repeat volta 2 {
    h'8-._\pespr h-. c16( h a g)
    c8( g) g4
    R2*4
    h2\p\> \dcsr
    e,8(_\pora g, c,4)\!
  }
}