vb = \relative c {
  \voiceconsts

  r2 d~
  d1 \time 3/2
  d1 d2
  g,1 d'2
  a1 d2
  g,1.
  a2 h h
  a1.

  d2 d e
  f1 f,2~
  f g g
  a1.
  a'1 g2
  f e2. e4 \time 4/4
  d1~
  d

  r2 d~
  d1 \time 3/2
  d2 a d
  g,4.( a8) b4( c d2)
  a1 a2
  e'2. d4( c) h?(
  a2) e'1
  a,1.

  a'2 e f
  c4.( d8 e4) c( d2)
  a1.
  d2.( e4) f2
  g a a,
  d1. \time 4/4
  c'2.( h4)
  
  \repeat volta 2 {
    a2. gis4
    a d, e4. d8
    cis4( d4.) d8( a'4)
    b,2 b
    a1
    r4 g' b c

    d( d,2) e4 \time 3/4
    f g a~
    a2 a,4
  }
  \alternative {
    { d2. | \time 4/4 c'2.( h?4) }
    { d,1 }
  } \bar "|."
}