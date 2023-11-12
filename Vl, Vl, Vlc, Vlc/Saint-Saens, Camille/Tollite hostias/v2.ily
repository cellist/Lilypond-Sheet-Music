vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    d2\f g4 fis
    g4. h8 h2
    h a4 a
    g2 fis
    g4 a g4. g8
    g4. a8 d,2
    a'4 a g( a)
    fis2. r4
  }

  \repeat volta 2 {
    fis2\p fis4 fis
    e2 e4 d
    d2 g4 g
    fis2 g
    g4 fis8 e d4 g8 a
    h4 c8 d e4 d8 c

    h4 g g fis
  }
  \alternative {
    { d2. r4 }
    { d2. r4 }
  }
  r e e d
  c c' c h
  a a a g
  fis fis fis e

  d d d c
  h d e fis
  g( a h2~
  h4) h a g
  fis h a a
  a2 r
  fis\ff fis4 fis

  e2 e4 d
  d2 g4 g
  fis2 g
  g4 fis8 e d4 g8 a
  h4 c8 d e4 d8 c
  h4 g g fis
  d1 \bar "|."
}