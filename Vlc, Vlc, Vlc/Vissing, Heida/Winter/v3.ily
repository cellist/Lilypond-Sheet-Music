vc = \relative c, {
  \voiceconsts

  \repeat volta 2 {
    e2 e
    e e
    d d
  }
  \alternative {
    { e e }
    { e r }
  }

  g h4 g
  d2 fis4 a
  c,2 e4 fis
  g8 g4 g8 fis g a fis

  g g4 g8 h4 g
  d8 d4 d8 fis4 a
  c,8 c4 c8 d d4 d8
  e e4 e8 e2

  \repeat volta 2 {
    e4 h'8 e, e4 h'8 e,
    e4 a8 e e4 a8 e
    d4 fis8 d d4 fis8 d
  }
  \alternative {
    { e2~ e8 a g fis }
    { e2 e4 e }
  }
  h' a g fis
  a g fis c'
  a a2 d,4
  g1

  e2 g4 fis8 g
  a4 g fis c'
  h2 a4 d,
  e1
  e2 e

  e e
  d d
  e e4 fis
  g2 h4 g
  d2 fis4 d

  c2 e4 fis
  g4. a8 fis2
  g2. g4
  d d fis a
  c,2 d

  e e
  e4 h'8 e, e4 h'8 e,
  e4 a8 e e4 e
  d fis8 d d4 fis8 d

  e2 e4 fis
  e2 e
  e8 e' d c a2
  d, \rit d
  e8 h' a g e2\fermata \bar "|."
}