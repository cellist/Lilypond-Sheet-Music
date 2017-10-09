va = \relative c'' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    g8-.\f g-. a-. a-.
    h-. h-. g4->
    \acciaccatura cis8 d-.\p r \acciaccatura fis g-. r
    d16(\> e d c! h4)\!
    g8-.\f g-. a-. a-.

    h-. h-. g4->
    \acciaccatura ais8 h-.\p r \acciaccatura dis e-. r
    a,!16(\> g fis e d4)\!
  }

  \repeat volta 2 {
    R2*2
    h'8-.^\pespr\< h-. c-. c-.

    e16( d c d) h( d h d)\!
    g8-._\fgioc g-. d-. d-.
    h-. h-. d4->
    c16( d e c) a( h c a) \fine
    g(\> h g h) g4\!
  } \key c \major

  \repeat volta 2 {
    g'4.(_\pdolc f8
    e4. a8)
    d,-. d-. g-. g-.
    e-. c-. d4
    g4.(\rfz f8
    e4.\> a8)\!

    d,8-.\p d-. g-. g-.
    c,2
  }

  \repeat volta 2 {
    R2*2
    h8-.^\pespr h-. c16(\cresc h a g)

    g'4.( gis8)
    h(\f a f\dim d
    c c d16 c h d)
    e4.(\p\> d8) \dcsr
    c2_\pora\!
  }
}