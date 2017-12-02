vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    g2 g
    a8 e' d c a4 g
    a2 a
  }
  \alternative {
    { e'8 h' a g e2 }
    { e8 h' a g e2 }
  }

  d8 c h4 d2
  fis8 e d4 d2
  c8 h a4 c8 h a d
  g4 d2 c4

  h2 d
  c d
  g, a
  h h

  \repeat volta 2 {
    g g
    a8 e' d c a4 g
    a2 a
  }
  \alternative {
    { e'8 h' a g e2 }
    { e8 h' a g e2 }
  }
  e e
  e2. d8 e
  fis e d4 d4. fis8
  g2 h,

  g h
  a d
  e4. e8 d c h a
  g1
  g2 g

  a8 e' d c a4 g
  a2 a
  e'8 h' a g e2
  d d
  c a

  g c
  h d
  d h
  c2. a4
  g2 c4 a

  h2 h
  g g
  a8 e' d c a h a g
  a2 a

  e'8 h' a g e2
  h h
  e e
  a, \rit a
  h1\fermata \bar "|."
}