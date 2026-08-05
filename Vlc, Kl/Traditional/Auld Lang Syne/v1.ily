va = \relative c {
  \voiceconsts

  \partial 4 r4
  R1
  r2 r4 d4\mf
  \repeat volta 2 {
    g4. g8 g4 h
    a4. g8 a4 h
    g4. g8 h4 d
    e2. e4

    d4. h8 h4 g
    a4. g8 a4 h8( a)
    g4. e8 e4 d
    g2. e'4
    d4. h8 h4 g
    a4. g8 a4 e'

    d4.\< h8 h4 d\!
    e2. g4
    d4. h8 h4 g
    a4. g8 a4 h8( a)
    g4.\> e8 e4 d\!
  }
  \alternative {
    { g2. d4 }
    { \partial 2. g2. }
  }
  \bar "|."
}