va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    c4 c d
    h4. c8 d4
    e e f
    e4. d8 c4
    e8 d c4 h
  }
  \alternative {
    { c r r }
    { c4. d8 e f }
  }

  \repeat volta 2 {
    g4 g g
    g4. f8 e4
    f f f
    f4. e8 d4
    e f8 e d c
    e4. f8 g4
    \tuplet 3/2 4 { a8 g f } e4 d
  }
  \alternative {
    { c r8 d e f }
    { c4 r r }
  } \bar "|."
} 