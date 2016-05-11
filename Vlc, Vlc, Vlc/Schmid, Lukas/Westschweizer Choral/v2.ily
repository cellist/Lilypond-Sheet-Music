vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    e2(\mf c4)
    e2-- e4--
    g( e g)
    c2( e,4) \breathe
    e\< e( g)
    c2 c4\!
  }
  \alternative {
    { e2(\f c4) | g2.\fermata \breathe }
    { g2 c8 g }
  }
  e2.\fermata \breathe
  c'2( g4)
  e2-- e4--
  g( e' g,)
  c2. \breathe
  e,2( g4)
  c2-- e4
  g,2 g4
  e2.\fermata \breathe \boxa

  R2.*3
  e4.\p c\<
  e c8 e e
  c'4.( e,)\fermata \breathe
  g8\f d'\< e e4( c8)\!
  e4.( c) \breathe
  c,8\mf e e c'4( e,8)
  c'4.( e,)\fermata \breathe

  g\f c8 <c e>( c)
  g4. c8 <c e>( c)
  g2. \breathe
  e4.\mf g8 <g c>( g)
  e4. g8 <g c>( g)
  e4.~ e4 g8
  c4.~ c4 g8
  e2.\fermata \bar "|."
}