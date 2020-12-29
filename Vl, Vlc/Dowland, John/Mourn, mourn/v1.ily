va = \relative c'' {
  \voiceconsts

  d1
  a \time 3/2
  fis2. g4 a2
  g1 fis2
  e1 fis2
  h1.
  a2 a gis
  a1.

  a2 d c4( b)
  a1.
  a2 g f?
  e1.
  c'1 b2
  a g2. g4 \time 4/4
  fis1~
  fis

  d'
  a \time 3/2
  f?2 e f
  g1 f2
  e1 a2
  gis1 a2
  c h?1
  a1.

  c2 h a
  g?1 f2
  e1.
  f4( g) a1
  g4( f) e2. e4
  d1. \time 4/4
  r4 g a h
  
  \repeat volta 2 {
    c2. h4(~
    h8 a) a2 gis4
    a f e2
    r4 d' d d
    c1
    r4 b b b

    a a d c8( b) \time 3/4
    a4 g?2
    f4 e2
  }
  \alternative {
    { d2. | \time 4/4 r4 g a h? }
    { d,1 }
  } \bar "|."
}