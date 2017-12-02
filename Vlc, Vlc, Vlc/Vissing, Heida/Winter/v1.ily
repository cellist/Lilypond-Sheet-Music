va = \relative c {
  \voiceconsts

  \repeat volta 2 {
    e4 g h a8 g
    a1
    d,4 fis a g8 fis
  }
  \alternative {
    { g1 }
    { e2 r }
  }
  
  h'4 d2 c8 h
  a4 fis d2
  e4 fis g c
  h2 a
  
  h4 d2 c8 h
  a4 fis c8 a' g fis
  e4 g fis e8 d
  e2 e

  \repeat volta 2 {
    e4 g h a8 g
    a2 r
    d,4 fis a g8 fis
  }
  \alternative {
    { g2 r }
    { e4 e8 fis g a h4 }
  }
  e2 h
  c a
  d4 a a8 h c4
  h a g fis

  e g8 h e4 h
  c2 a
  g8 a h4 fis h
  e,8 h' a g e2
  e4 g h a8 g

  a2 a
  d,4 fis a g8 fis
  e2 e
  h'8 c d4 d c8 h
  a h a fis d e fis d

  e d e fis g fis g c
  h c d4 a g8 a
  h4 d2 c8 h
  a g fis e d4 d
  e8 fis g4 fis8 e d fis

  e fis g4 e2
  e4 g h a8 g
  a2 r
  d,4 fis a g8 fis

  g2 r
  e8 g g h e4 d8 c
  a2. fis4
  d8 fis fis a \rit a4 g8 fis
  e1\fermata \bar "|."
}