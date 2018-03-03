vb = \relative c {
  \voiceconsts

  R1
  \repeat volta 2 {
    f2 f4 f
    c' c d2
    c r4 c
    f, g a b8 a
    g2 f4 r
    R1
  }
  \alternative {
    { R }
    { r2 a }
  }
  a4 a g8. f16 e4

  f8 e d4 c2
  r c'
  c4 c d c~
  c b a2
  r d
  c2. b8 a
  g2. a8 b
  c2. b4
  a2~ a8 c b a
  g2 f~

  f1\fermata \bar "|."
}