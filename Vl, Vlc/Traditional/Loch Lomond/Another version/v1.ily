va = \relative c'' {
  \voiceconsts

  \partial 4 g8(\f a)
  \repeat volta 2 {
    c4 c8( d) e4 d8( c)
    d4 d8( c) a4 g8(-- g)--
    c4 c c e8( g)
    a2( g4) \breathe g
    a a8( g) e4 e8( g)

    f( e) d( c) a4 \breathe g8( a)
    c c e g a4 g8( e)
    d2( c4) r
    e2\mf c
    f g
    e c8 e g c
    f,2 e

    f4 d e c
    f,2 d
    c f4 e
  }
  \alternative {
    { d g c,\fermata \breathe g'8(\f a) }
    { d,4 g c,2 }
  } \bar "|."
}