va = \relative c' {
  \voiceconsts

  \partial 4 f8 g
  \repeat volta 2 {
    a4 a8 a g f
    d4 c f8 g
    a4. a8 f4

    g2 c,8 c
    d4. d8 \tuplet 3/2 4 { e d e }
    f4. f8 g g
    a4 a8 a d b

    g4. g8 c a
    f4 f8 d f e
  }
  \alternative {
    { f2 f8 g }
    { \partial 2 f2 }
  } \bar "|."
}