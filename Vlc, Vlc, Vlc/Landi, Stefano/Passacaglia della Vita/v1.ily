va = \relative c' {
  \voiceconsts

  R1*4
  a1
  d,
  e
  \repeat volta 2 {
    a2 r4 e'
    e d2 e4
    c a2 c4
    c h2 h4
    a a2 h4

    h a2 h4
    g e2 g4
    g fis2 e4
    e e2 e'4
    e d2 e4
    c a2 c4
    c h2 h4
  }
  \alternative {
    { a1 }
    { a4 a2 h4 }
  }
  h a2 h4
  g e2 g4
  g fis2 e4
  e e2 e'4
  e d2 e4
  c a2 c4
  c h2 h4
  a1
  a \bar "|."
}