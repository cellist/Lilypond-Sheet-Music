va = \relative c' {
  \voiceconsts

  \partial 2 c8.\f e16 e8. g16
  \repeat volta 2 {
    g2 e8. g16 g8. c16
    c2 h4 a
    g4. g8 a4 g

    f8. e16 e4 c8. e16 e8. g16
    g2 e8. g16 g8. c16
    c2 h4 a
    h4. h8 h4 a

    a8. g16 g4 g c
    c4. c8 h4 c
    d8 h g4 g c
    c4. c8 h4 c

    d8 h g4 e8. g16 g8. b16
    b2 f8. a16 a8. d16
    d2 c4 a
    g4. g8 a4 g

    f8. e16 e4 c d
    e c d e
  }
  \alternative {
    { g2 \breathe c,8. e16 e8. g16 }
    { g1 }
  }
  \partial 2. g2 r4 \bar "|."
}