va = \relative c' {
  \voiceconsts

  R1
  \repeat volta 2 {
    r2 c
    c4 c g' g
    a2 g
    r4 g c, d
    e f8 e d2
    c4 r r2
  }
  \alternative {
    { R1 }
    { R }
  }
  e2 e4 e

  d8. c16 h4 c8 h a4
  g2 r
  g' g4 g
  a g2 f4
  e2 r
  a g~
  g4 f8 e d2~
  d4 e8 fis g2~
  g4 f! e2~

  e8 g f e
  d2
  c1\fermata \bar "|."
}