vb = \relative c' {
  \voiceconsts

  R2.*2
  r8 h c h4.
  r8 a h a4.
  r8 c d c4.
  r8 h c h4.
  r8 h c h4.
  r8 a h a4.
  d8 c4 h a8

  g4 r c
  \repeat volta 2 {
    c8 h4 a8 h4
    c c d
    fis,8 fis4 h a8
  }
  \alternative {
    { g4 r c }
    { g2 r4 }
  }
  c2.

  c
  c2 d4
  d8 r d4 h
  d8 h4 d8 h[ d]~
  d c4. d8 d
  d c4 h c8

  d r d4 h
  d8 h4 d8 h[ d]~
  d c4. d8 d
  d c4 h a8
  g4 r2
  c2.
  c

  c2 d4
  d8 r d4 h
  d8 h4 d8 h[ d]~
  d c4. d8 d
  d c4 h c8
  d r d4 h

  d8 h4 d8 h[ d]~
  d c4. d8 d
  d c4 h a8
  g4 r a
  a8 g4 cis cis8

  d4 d d
  a8 a4 a a8 \daca
  g2. \bar "|."
}