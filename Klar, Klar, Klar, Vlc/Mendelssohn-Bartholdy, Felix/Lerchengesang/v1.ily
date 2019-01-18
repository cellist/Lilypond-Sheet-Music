va = \relative c'' {
  \voiceconsts

  \partial 8 d8\f
  d4 h8 c d4 r8 d
  d( g) h, c d4 r8 d
  e4 d8 h e4 d8 h
  a4.( d8) d4 r8 a

  a4 h8 c d4. h8
  h4 c8 d e4 g\f
  e d8 e c4 h8 c
  a2 g4 g'\mf
  e d8 e c4 h8 c

  a2 g4\coda r8
  \repeat volta 2 {
    r
    r4. g8\f g( d) g h
    d4. d8 d( g,) h d
    g2 g
    fis4(~ \tuplet 3/2 4 { fis8 e d) } d4 r8 d\mf

    d4 d8 d d4. f8
    f4 e8 d c2
    r4 g a h8 g
    c( e d c h d) g4
    r g, a h8 g

    c( e d c h g)h d\f
    d4 h8 c d4 r8 d
    d( g) h, c d4 r8 d
    e4 d8 h e4 d8 h
    a4.( d8) d4 r8 a\mf

    a4 h8 c d4. h8
    h4 c8 d e4 g\f
    e d8 e c4 h8 c
    a2 g4 g'\mf
    e d8 e c4 h8 c

    a2 g4 r8
  }
  fis?\coda\f
  d'2\fermata h4.\fermata e8\f
  e2\fermata c~

  c4.\fermata e8\f d( g, ) h d
  g1
  d2.. d8
  d2( c4 a)
  g1\fermata \bar "|."
}