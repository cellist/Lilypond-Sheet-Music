vd = \relative c {
  \voiceconsts

  R1
  r2 r4 d
  d d a' a
  d, \breathe g g g
  f f g8 f e d
  e2 d

  r a
  d4 d c c
  d8 c h a h2
  a4 \breathe a' d, f
  e2( c4) d(~
  d8 e f g) a4 \breathe a

  d, f e2
  r4 a a a
  g g a8 g f e
  f2 e
  a, r
  r4 e' e e

  f f g4.( f8
  e4) f4.( e8 d c)
  h4( h a) \breathe e'(~
  e8 f g e f4) e(~
  e d) c4. h8
  h2 a

  r2 r4 a'
  b a8 a g4 g
  f8 e f g a2
  r4 a g f8 f
  e4 e d2~
  d1

  R
  r4 d e c8 c
  d4 d f8 d f g
  a4 a, c8 a c d
  e4 \breathe a, d d
  g, g a2

  d4. c8 b2
  \repeat volta 2 {
    a r
    r4 a'8 a g4 g
    a f g2
    r4 a8 a g4 g
    a f g2

    r g4 a
    c h a f~ \time 3/2
    f8 e c4 d h a2 \time 2/2
  }
  \alternative {
    { d4. c8 h2 }
    { d1 }
  } \bar "|."
}