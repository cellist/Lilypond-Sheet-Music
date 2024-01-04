va = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    \partial 4 c4
    a c d c
    b2 a4\fermata  \breathe a
    g a g g
    f2.\fermata \breathe
  }

  g4
  g a b c8 b
  a2 g4\fermata \breathe g
  a8 h c4 d8 c h4
  c2.\fermata \breathe c4

  a c d c
  b?2 a4\fermata \breathe a
  g a g g
  f2.\fermata \bar "|."
}