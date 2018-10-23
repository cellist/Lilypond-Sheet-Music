vb = \relative c' {
  \voiceconsts

  R1*6
  r2 r4 a
  a a e' e
  a, \breathe d d d
  c c d8 c h a
  h2 a~
  a r4 e'

  f( d e) e(~
  e8 d c h) c2
  h r
  r r4 e
  e e f f
  g4. f8 e4 g

  f e d d
  c2 r
  R1*2
  r4 f g f8 f
  e4 e c8 h c d

  e2 r4 e
  d c8 c h4 h
  a2 r4 a
  h c d2
  r4 e f f8 e
  d4 d c8( h c d

  e4) d2( cis4)
  d2 r4 e
  f f8 e d4 d
  c8 h c d e2
  r4 e d4. c8
  h4 h a2

  r4 a8 a g4 g
  \repeat volta 2 {
    a f2 g4
    a2 r
    r4 a'8 a g4 g
    a f g \breathe g8 f
    e4 f d e

    a,2 r4 c(~
    c d) f f \time 3/2
    c4. h8 a4 g a2 \time 2/2
  }
  \alternative {
    { r4 a8 a g4 g }
    { a1 }
  } \bar "|."
}