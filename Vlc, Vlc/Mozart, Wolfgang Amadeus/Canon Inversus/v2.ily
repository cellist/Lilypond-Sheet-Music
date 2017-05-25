vb = \relative c {
  \voiceconsts

  d2\p
  es
  d8(\cresc c) b( d)
  c( b) a( c)
  b( a) f( b)
  f\mf f g16 f g f
  es8( d) d( f)

  f\p f g16 f g f
  es8( d) d( f)
  b\mf b a16 b a b
  c8( d) d( b)
  b\p b a16 b a b
  c8( d) d( b)

  \tuplet 3/2 4 {
    a\mf b a b c d
    c d c d es f
    a,\p b a b c d
    c d c d es f
  }

  g8\mf g d d
  es es b b
  g'\p g d d
  es es b b
  f f b b

  g\cresc g c c
  a a d d
  b b es es

  c c f f
  d d g g
  es es a a

  f f b b
  \repeat tremolo 8 d,,16\p
  \repeat tremolo 8 es\cresc
  \repeat tremolo 8 f
  \repeat tremolo 8 g

  \repeat tremolo 8 a
  \repeat tremolo 8 b
  \repeat tremolo 8 c
  \repeat tremolo 8 d
  d8\mf d a a
  
  b b f f
  d'\p d a a
  f' f c c
  \tuplet 3/2 4 {
    d\mf es f g f g
    b, c d es d es

    d\p es f g f g
    b, c d es d es
  }
  d(\mf b) b( c)
  c16 d c d d8 d
  d(\p b) b( c)

  d16 es d es d8 d
  d(\mf f) f( es)
  d16 c d c d8 d
  d(\p f) f( es)

  d16 c d c d8 d
  d4\mf es8(\dim d)
  c4 d8( c)
  b4 c8( b)
  a2\p
  b \bar "|."
}