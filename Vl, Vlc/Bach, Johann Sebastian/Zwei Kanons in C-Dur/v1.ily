va = \relative c'' {
  \voiceconsts

  \boxa
  g4 c g a g f
  e2 e'4 f e d
  c g c h c d
  e2 e,4 d e f

  g c g a g f
  e2 e'4 f e d
  c g c h c d
  e2 e,4 d e f

  g c g a g f
  e2 e'4 f e d
  c1. \boxb

  g2. f4
  \repeat volta 2 {
    e d c d8 c
    h4 a8 h c4. d8
    e f g a g2~
    g4 a8 h c e d c

    h c d e f e d c
    h c d h c h a c
    h a g f e d e f
  }
  \alternative {
    { g2. f4 }
    { g1 }
  } \bar "|."
}