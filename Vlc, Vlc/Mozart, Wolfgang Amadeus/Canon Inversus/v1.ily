va = \relative c {
  \voiceconsts

  f2\p
  g f8(\cresc es) f4
  es8( d) es4
  d8 (c) d4
  d8\mf d es16 d es d
  c8( b) b( d)

  d\p d es16 d es d
  c8( b) b( d)
  d\mf d c16 d c d
  es8( f) es( d)
  d\p d c16 d c d
  es8( f) f( d)

  \tuplet 3/2 4 {
    c\mf d c d es f
    a, b a b c d
    c\p d c d es f
    a, b a b c d
  }

  es\mf es b b
  g' g d d
  b'\p b f f
  g g d d
  \repeat tremolo 8 d16
  
  \repeat tremolo 8 es\cresc
  \repeat tremolo 8 f
  \repeat tremolo 8 g

  \repeat tremolo 8 a
  \repeat tremolo 8 b
  \repeat tremolo 8 c
  
  \repeat tremolo 8 d
  f,,8\p f b b
  g\cresc g c c
  a a d d
  b b es es

  c c f f
  d d g g
  es es a a
  f f b b
  f\mf f c c

  d d a a
  f'\p f c c
  d d a a
  \tuplet 3/2 4 {
    b\mf c d es d es
    d es f g f g

    b,\p c d es d es
    d es f g f g
  }
  f(\mf d) d( es)
  f16 g f g f8 f
  f(\p d) d( es)

  f16 g f g f8 f
  b(\mf d) d( c)
  b16 a b a b8 b
  b(\p d) d( c)

  b16 a b a b8 b
  f(\mf b) g(\dim f)
  es( g) f( es)
  d( f) es( d)
  c2\p
  d \bar "|."
}