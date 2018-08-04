vc = \relative c {
  \voiceconsts

  R1
  f\p
  f8(\mp c' a c d c f c)
  f,( c' a c d c f c)
  \repeat volta 2 {
    f,( c' a c d c f c)

    f,( c' a c d c f c)
    f,( c' g b c b d c)
    f,( c' a c d c f c)
    d( a c f c a f' c)

    b( f d' f,) a( f c' f,)
  }
  \alternative {
    { g( d' h d) g,( d' b d) | c( g b d g e c b) }
    { g( d' b4) c8( g b4) }
  }
  f8( c' a c d c f c) \bar "||"

  b( f a b c b d c)
  c( g a b c b d c)
  b( f a b c b d c)
  a( e a c d c e c)
  b( f d' f,) c'( g e' g,)

  f( a f' a, e' a, d a)
  es'( b g' b, f' b, es b)
  c1 \bar "||"
  f,8( c' a c d c f d)
  a( cis a' g) b,( f d' f,)

  g( d' b d) b( f' des f)
  c?( g e'? g, c4) c
  f,8( c' a c d c f d)
  a( cis a' g) d( a f' a,)
  c!( a e' a,) b( f d'4~

  d8 f, d' f,) a( f c' f,)
  g( d' b d b2) \bar "||" \time 2/4
  c4 cis \bar "||" \time 4/4
  d8( b c! f c b4 c8)
  f,( c' f, c' a2) \bar "||"
  f g
  a1
  b2 g

  e1
  f2 g
  a a
  b g
  e1
  f8( c' a c d c f d)
  f,( c' a c d c f d)
  a1
  R
  b

  c
  f,8( c' a c d c f d)
  f,( c' a c d c f d)
  a1\fermata \bar "|."
}