va = \relative c''' {
  \voiceconsts

  \partial 4 g4\mp
  \repeat volta 2 {
    e2 f4
    g2 c4
    d( c) h
    c2 g4
    a c a

    g2 e4
  }
  \alternative {
    { g( f) e | d2 \breathe g4}
    { a4.( g8) f( e) }
  }
  d2 g4
  h2 g4
  c2 g4
  e'( d) c

  c2 h4
  c h a
  g2 e4
  a( g) f
  e2.(
  d)
  \partial 2 c2\fermata \bar "|."
}