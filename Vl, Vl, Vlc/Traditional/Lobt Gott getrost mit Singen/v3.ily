vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 f4
    c b a g
    c( f) c e
    f e d g,
    c2.
  }

  a4
  b f' c a
  g( a8 b) c4 a
  b f' c d
  c2. \breathe b4

  a c f8 e d4
  c( d) e e
  f c a8 b c[ b]
  <f c'>2.\fermata \bar "|."
}