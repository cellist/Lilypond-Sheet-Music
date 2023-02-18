va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    c8\f r c r c r c d
    r d r d d r d r
    g r g r g r g e
  }
  \alternative {
    { r e r e e r e r }
    { r4. h'8\> h r h r\! }
  }

  h2.\f c8 a~
  a2 r4 a8 g
  a4 a8 g h4 d,8 e
  r h' h h h h h r
  h2. c8 a~
  a2 r4 a8 g
  a r a r a r h g
  r8 e2..

  \repeat volta 2 {
    c d8~
    d1
    g2.. e8~
  }
  \alternative {
    { e1 }
    { e4 r8 h' h r h r }
  }
  h2. c8 a~
  a2 r4 a8 g

  a4 a8 g a a h g
  r e4. h'8 g h g
  h2. c8 a~
  a2 r4 a8 g
  h a g g~ g4 ais8 a
  g g4 e'8 e e e r

  e2. h8 d~
  d2 r4 d8 d
  d r d d d r c h~
  h g h h h h h r
  h2. c8 a~
  a2 r8 g g r

  h a g g~ g4 ais8 a
  g g4. r g8
  e' r e r e d e d~
  d4 a8 h r c4.
  d8 r d r d h d h

  r4 e,8 fis r g4.
  e'8 r e r e d e d
  r4 a8 h r c4 h8
  d h d r d h d h
  r4 e,8 fis r g4.

  e'8 r e r e d e fis
  r fis r fis~ fis4 r
  d8 r d r d r d c
  r h4. h8 g h h
  h2. c8 a~
  a2 r4 a8 g

  fis fis4. h8 r fis g~
  g1

  \repeat volta 2 {
    c,8\f r c r c r c d
    r d r d d r d r
    g r g r g r g e
  }
  \alternative {
    { r e r e e r e r }
    { r h d g~ g4 fis8 r }
  }

  \repeat volta 2 {
    e2.. d8
    r h d g~ g4 fis8 r
    d2.. h8
    r h d g~ g4 fis8 r
    e2.. d8

    r h d g~ g4 fis8 r
    d2.. h8
  }
  \alternative {
    { r h d g~ g4 fis8 r }
    { d1\fermata }
  } \bar "|."
}