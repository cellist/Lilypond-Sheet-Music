vd = \relative c {
  \voiceconsts

  c4\f g c g
  c e8 d c2
  g' g,4 g
  g g <c, g'>2
  g'4 g8 fis g4 g8 fis
  g a h c d4 a
  fis d g h
  d d, g2 \breathe
  
  \repeat volta 2 {
    g4.(\p g8)-. g2
    c,4.( c'8)-. c2
    d4 h c a
    g2\cresc g8 f e d
    c4\mf c e fis
    g f! e( c)
    f4.( d8)-. e4 f
    g g c,2
  }

  c'4\f g c g
  c e8 d c2
  g' g,4 g
  g g <c, g'>2
  h'4 g8 fis g4 g8 fis
  g a h c d4 g,
  h g c e,
  g g c,2 \bar "|."
}