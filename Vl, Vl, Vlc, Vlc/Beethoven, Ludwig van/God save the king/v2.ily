vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    e4 g a
    d,4. g8 g4
    c c d
    c h a
    a g g
  }
  \alternative {
    { g r r }
    { g4. d'8 e f }
  }

  \repeat volta 2 {
    e4 e e
    e4. d8 c4
    d d d
    d4. c8 h4
    c f8 e d c
    c4. c8 c4
    r c h
  }
  \alternative {
    { g r8 d' e f }
    { g,4 r r }
  } \bar "|."
} 