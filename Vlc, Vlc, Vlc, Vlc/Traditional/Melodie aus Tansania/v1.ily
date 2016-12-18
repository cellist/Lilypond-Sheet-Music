va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    \partial 2. c4 c c
    f2 f4 a g g
    f2. \breathe
    g4 a b
    a2 f4 e f g

    f2.
  }
  c'4 c c
  c g a b b b
  a2. \breathe c4 c c
  c g a b b b

  a2. \breathe c,4 c c
  f2 f4 a g g
  f2. \breathe g4 a b
  a2 \breathe f4 e f g
  f2. \bar "|."
}