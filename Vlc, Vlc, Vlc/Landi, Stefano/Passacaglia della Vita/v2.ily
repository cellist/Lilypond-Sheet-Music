vb = \relative c' {
  \voiceconsts

  R1*4
  a1
  d, e
  \repeat volta 2 {
    a2 r4 c
    c h2 c4
    a a2 a4
    a a2 gis4
    a a2 g!4

    g fis2 g4
    e e2 e4
    e e2 dis4
    e e2 c'4
    c h2 c4
    a a2 a4
    a a2 gis4
  }
  \alternative {
    { a1 }
    { a4 a2 g?4 }
  }

  g fis2 g4
  e e2 e4
  e e2 dis4
  e e2 c'4
  c h2 c4
  a a2 a4
  a a2 gis4
  a1
  a \bar "|."
}