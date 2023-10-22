vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c4 c g
    a g f
    e c f
    d g c,

    h' c c,
    g' a r
    e e8 d c4
  }
  \alternative {
    { g' g8 a h g }
    { g4 g8 fis g a }
  }

  \repeat volta 2 {
    h2 a4
    g2 c4
    h h a
    g8 a h c d4

    c h h
    a g g
    c,2 d4
    g d g

    g f? e
    d d' c
    h c8 h a h
    g4 a8 g f g

    e2 d4
    c2 f4
    e e d
    c8 d e f g4

    f2 e4
    d2 c4
    f g g
  }
  \alternative {
    { c, c'8 h a c }
    { c,2. }
  } \bar "|."
}