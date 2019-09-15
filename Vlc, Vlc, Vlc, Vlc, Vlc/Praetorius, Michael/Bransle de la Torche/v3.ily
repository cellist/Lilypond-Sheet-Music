vc = \relative c {
  \voiceconsts

  f2 f4 f
  g2 g4 g
  f4. f8 d e f4
  e4. d8 cis2
  d4. g8 f4 f
  g4. f8 e4 e
  d e8 f e d cis4
  d2 d
  
  \repeat volta 2 {
    c?4 f2 c8 d
    e2 e4 e
    f2 f8 e d4
    e2 e
    f4. g8 a g f4
    e4. f8 g4. g8
    f4 e8 d cis h cis4
  }
  \alternative {
    { d2 d }
    { d1 }
  }
  \bar "|."
}