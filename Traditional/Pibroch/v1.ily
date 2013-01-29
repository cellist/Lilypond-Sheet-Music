va = \relative c''' {
  \voiceconsts

  \partial 4 g8 c
  \repeat volta 2 {
    d4 d d f8 e
    d4. c8 d4 g8 e
    d4. h8 c[ d h g]
    a2. a8 c
    d4 f8 e d4. c8

    d f c e d4 g8 e
    d h g4 a f8 a
    g2. g8 c
    d4 d d f8 e
    d4. c8 d4 g8 e

    d4. h8 c[ d h g]
    a2. a8 c
    d4 f8 e d4. c8
    d f c e d4 g8 e

    d h g4 a f8 a
  }
  \alternative {
    { g2. g8 c }
    { g2. g'8 e }
  }
  d4 h g2
  a f4 a
  g1 \bar "|."
}