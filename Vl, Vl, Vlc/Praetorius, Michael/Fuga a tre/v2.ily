vb = \relative c' {
  \voiceconsts

  R1
  d2. c8 h
  \repeat volta 3 {
    a2. h4
    c2. h8 a
    g1

    g4 g g g
    d'1
    a4 a c d
    e2. e4
    g2. g4
    d2. d4

    f2 f4 f
    c1
    e4 e e d8 c
    h4 h h2
    d4 d d c8 h

    a4 a a2
    c4 c c h8 a
    g4 g g2
  }
  \alternative {
    { R1 | d'2. c8 h }
    { R1 }
  } \bar "|."
}