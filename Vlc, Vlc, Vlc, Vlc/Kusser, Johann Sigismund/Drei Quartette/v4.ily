vd = \relative c {
  \voiceconsts

  \introa
  \partial 4 r4
  \repeat volta 2 {
    r c e,8 d e4
    f g a g8 f
    e4 a g g
  }
  \alternative {
    { c2. r4 }
    { c, c' e h }
  }
  
  \repeat volta 2 {
    c h a d
    h a8 g fis4 d
    g e c d
    g d' g f?8 e

    d4 c h g
    c c, f d
    g c, g' g
  }
  \alternative {
    { c, c' e h }
    { c,2. }
  } \bar "|."
  
  \introb
  \repeat volta 2 {
    c'2 h4
    c2 a4
    e f2
    g a4
    a h g
    c c,8 d e4
    f8 e d4 c
  }
  \alternative {
    { g' g8[ a] h g }
    { g4 g f }
  }
  
  \repeat volta 2 {
    e f2
    f4 f e
    d e2
    f4 e d
    c d d
    g g c
    f, g g
  }
  \alternative {
    { c c, d }
    { c'2. }
  } \bar "|."
  
  \introc
  c,4 c'
  \repeat volta 2 {
    c2 h4. h8
    c4 c8 h a4 g8 fis
    g4 c d d,
  }
  \alternative {
    { g8 f? e d c4 c' }
    { g g8 f e4 a }
  }
  
  \repeat volta 2 {
    d,4. a'8 d4 a
    h g c f,
    g e d c

    g' g8 f e4 c
    f f8 e f4 d
    g g8 f g4 e
    a f g g
    c, c8 d e4 c

    f f8 e f4 d
    g g8 f g4 e
    a f g g
  }
  \alternative {
    { c, c8 d e4 a }
    { c,2\fermata }
  } \bar "|."
}