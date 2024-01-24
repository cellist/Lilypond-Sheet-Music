vb = \relative c' {
  \voiceconsts

  \partial 2 c8.\f e16 e8. g16
  \repeat volta 2 {
    g2 e8. e16 e8. a16
    a2 g4 fis
    d4. d8 f?4 e

    d8. c16 c4 c8. e16 e8. g16
    g2 c,8. e16 e8. f16
    f2 g4 a
    g4. g8 fis4 dis

    dis8. e16 e4 g g
    g4. g8 g4 g
    g g g g
    g4. g8 g4 g

    g g c,8. e16 e8. g16
    g2 c,8. f?16 f8. a16
    a2 a4 f
    e4. e8 f4 e

    d?8. c16 c4 c d
    e c d e
  }
  \alternative {
    { d2 \breathe c8. e16 e8. g16 }
    { d1 }
  }
  \partial 2. e2 r4 \bar "|."
}