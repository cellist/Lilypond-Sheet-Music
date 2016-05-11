vc = \relative c {
  \voiceconsts

  \repeat volta 2 {
    c2(\mf g4)
    c2-- c4--
    g( c g)
    c2 c4 \breathe
    c\< c( g)
    c2 g'4\!
  }
  \alternative {
    { c2(\f g4) | g,2.\fermata \breathe }
    { g2 g4 }
  } c,2.\fermata \breathe

  c'2( g4)
  c2-- c4--
  g( c g)
  c2. \breathe
  c2( g4)
  g'2-- c,4
  g2( c4)
  c,2.\fermata \breathe \boxa

  R2.*6
  c'8\f g c c4( g'8)
  c4.( g) \breathe
  g,8 c g g4 g8
  g4.( c)\fermata \breathe

  g\f c8 e( c)
  g4. c8 e( c)
  g2. \breathe
  c4.\mf g8 c( g)
  c4. g8 c( g)
  c,4.~ c4 g'8
  c4.~ c4 g8
  c,2.\fermata \bar "|."
}