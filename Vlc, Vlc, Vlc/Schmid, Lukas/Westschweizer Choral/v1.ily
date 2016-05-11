va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    g2(\mf e4)
    g2-- c4--
    d( c d)
    e2( c4) \breathe
    g\< c d
    e2 e4\!
  }
  \alternative {
    { g2(\f e4) | d2.\fermata \breathe }
    { d2 e8 d }
  }
  c2.\fermata \breathe

  e2( d4)
  c2-- g4--
  d' g d
  e2. \breathe
  c2( d4)
  e2-- g4
  d( g, e')
  c2.\fermata \breathe \boxa
  g4.\mf e8( c) e
  g4.\< c8 d e\!
  
  g4.( e)\fermata \breathe
  g,4.\p e8(\< c e)
  g4. e8 g c\!
  e4.( c)\fermata \breathe
  c8\f d\< e g4( e8)\!
  g4.( e) \breathe
  e,8\mf g c e4( c8)
  e4.( c)\fermata \breathe

  d\f e8 g( e)
  d4. e8 g( e)
  d2. \breathe
  c4.\mf d8 e( d)
  c4. d8 e( d)
  c4.~ c4 d8
  e4.~ e4 d8
  c2.\fermata \bar "|."
}