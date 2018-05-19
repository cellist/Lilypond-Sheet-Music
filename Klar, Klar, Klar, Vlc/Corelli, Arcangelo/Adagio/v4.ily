vd = \relative c {
  \voiceconsts
  \clef "bass"

  f4\p r e r
  d r c8 f c' c,
  \repeat volta 2 {
    f16 f-- a( f) c'( c,) e( c) r2
    r r16 g'-- b( g) a( g) a( f)
    h8( c) f, g c,4 r

    r2 r16 f-- a( f) c'( c,) e( c)
    r d-- f( d) a'( a,) c( a) b( c) d( b) c8 c
    f16( g) a( f) b( c) d( b) c8( f,) c' c,
  }
  f4 e d c

  b r b r8 b
  c4 f, c'2
  f,1\fermata \bar "|."
}