vc = \relative c'' {
  \voiceconsts

  \partial 8 r8
  R1*9
  r2 r4.\coda
  \repeat volta 2 {
    d8\f

    d4 h8 c d4 r8 d
    d( g) h, c d4 r8 d
    e4 d8 h e4 d8 h
    a4.( d8) d4 r8 a\mf
    a4 h8 c d4. h8

    h4 c8 d e4 g\f
    e d8 e c4 h8 c
    a2 g4 g'\mf
    e d8 e c4 h8 c
    a2 g4 r

    r4. g8\f g( d) g h
    d4. d8 d( g,) h d
    g2 g
    fis4(~ \tuplet 3/2 4 { fis8 e d) } d4 r8 d
    d4 d8 d d4. f8

    f4 e8 d c2
    r4 g a h8 g
    c( e d c h d) g4
    r g,\mf a h8 g
    c( e d c h[ g) h]
  }
  d\coda\f

  d2\fermata g,4.\fermata g'8\f
  g2\fermata e~
  e4.\fermata r8 r2

  r4. d8\f d( g,) h d
  g2 d4. d8
  d2.( c4)
  h1\fermata \bar "|."
}