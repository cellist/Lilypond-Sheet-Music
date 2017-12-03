vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    e8 g c4~ c8 e d h16 c
    g4 e r e16 g8.
  }
  \alternative {
    { a2 as | g1 }
    { a2 as4 f }
  }

  g2. e16 g8.
  a2 as
  g4 g r e16 a8.
  a2 as

  g2. e16 g8.
  a2 as
  e'8. c16~ c8 g' fis2
  c8. d16 c h8. c d16 c h8.
  c1 \bar "|."
}