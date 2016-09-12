va = \relative c {
  \voiceconsts

  f4.\mf a4 b
  c4. c2
  d4. c8 b a b
  c4. c2 \breathe
  d4. c4 b8 a
  g4-. g8 c4 c8 b-. \breathe
  a4. g8 a g f

  f4. f2
  \repeat volta 2 {
    f8 e f g4 f
    g a8 g2
    a4. a4 a
    a b8 c2 \breathe
    d4. c4 b8 a
    g4-. g8 c4 c8 b-. \breathe

    a4. g8 a g f
    f4. f2
  }
}