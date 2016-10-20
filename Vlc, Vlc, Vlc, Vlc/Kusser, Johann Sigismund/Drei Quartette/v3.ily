vc = \relative c {
  \voiceconsts

  \introa
  \partial 4 r4
  \repeat volta 2 {
    r e g e
    c e e a
    g a d, g
  }
  \alternative {
    { g e2 r4 }
    { g e2 g4 }
  }
  
  \repeat volta 2 {
    g d e d
    d8 e fis g a4 g8 fis
    g4 a8 h c4 a
    h a h a

    a a h g
    g e f? a
    g g g d
  }
  \alternative {
    { e2. g4 }
    { e2. }
  } \bar "|."
  
  \introb
  \repeat volta 2 {
    g4 g2
    g a4
    g f2
    f e4
    e g2
    g4. d8 g4
    f f g
  }
  \alternative {
    { g2. }
    { g }
  }
  
  \repeat volta 2 {
    g4 f2
    g g4
    a g2
    f f4
    e d2
    d4. g8 g4
    a d, g
  }
  \alternative {
    { e e f }
    { e2. }
  } \bar "|."
  
  \introc
  e4 f8 g
  \repeat volta 2 {
    f4. a8 g4 g
    g8 f e d e fis g a
    g4 a8 b a g a4
  }
  \alternative {
    { d,2 e4 f8 g }
    { d2 e4. a8 }
  }
  
  \repeat volta 2 {
    a4 a a a
    g2 g4 f8 e
    d4 e f g

    g h8 a g f e4
    f4. g8 f4 f
    g4. a8 g4 a8 h
    a4. a8 d,4 g
    e e8 f g f e4

    f4. g8 f4 f
    g4. a8 g4 a8 h
    a4. a8 d,4 g
  }
  \alternative {
    { e2 e4. h'8 }
    { e,2\fermata }
  } \bar "|."
}