vb = \relative c' {
  \voiceconsts
  \clef "bass"

  \boxa
  R1.
  g4 c g a g f
  e2 e'4 f e d
  c g c h c d

  e2 e,4 d e f
  g c g a g f
  e2 e'4 f e d
  c g c h c d

  e2 e,4 d e f
  g c g a g f
  e1. \boxb

  r2 c~
  \repeat volta 2 {
    c4 d e f
    g f8 g a4 h8 a
    g4. f8 e d c h
    c2. h'8 a

    g e f g a g f e
    d e f g a g f a
    g a h g a h c d
  }
  \alternative {
    { e f e d c2 }
    { e1 }
  } \bar "|."
}