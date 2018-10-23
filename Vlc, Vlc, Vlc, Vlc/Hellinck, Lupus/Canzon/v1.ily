va = \relative c' {
  \voiceconsts
  \clef "tenor"

  R1*3
  r4 d d d
  a' a d, \breathe g
  g g f f

  g8 f e d e2
  d r
  R1
  r4 a' a a
  g g a8 g f e
  f2( e4) \breathe c'(

  h) a2( gis4)
  a1
  r2 r4 a
  a a h h c4. h8 a4 c
  h4. a8 g?( a h c

  d4) c2( h4)
  c2 r
  R1*3
  r4 h c( a8 a

  g4) c4.( h8 a4)
  g f e d
  a'4. h8 c2
  r4 a b a8 a
  g4 g f8 e f g
  a2 r4 a

  g f8 f e4 e
  d2 r
  r4 a' a a
  c2 c(
  h4) \breathe a4.( g8 f4
  e) d2( cis4)

  d2 r4 d'8 d
  \repeat volta 2 {
    c?4 c d h
    c2 r4 d8 d
    c4. a8 h4 h
    c2 r
    r r4 g

    a c h a
    g8 e f g a4.( g8 \time 3/2
    f4) e4.( d8) d2( cis4) \time 2/2
  }
  \alternative {
    { d2 r4 d'8 d }
    { d,1 }
  } \bar "|."
}