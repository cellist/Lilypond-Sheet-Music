va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    d8(\mf f) a( d) f4
    e d8( cis)d4
    a a'8( a,) g'( a,)
    f'4 e8( d) e4
    f c?8( a) f( a)

    d4 b8 g e g
    c4 f,e
    f8( c) a'( f) c'( a)
    f'4 c8( a) f( a)
    d4 b8( g) e( g)
    c4 f, e
  }
  \alternative {
    { f2 r4 }
    { f2 r4 }
  }

  \repeat volta 2 {
    f8( a) c( f) a4
    g f8( e) d( c)
    g4 g'8 g, f' g,

    e'4 d8 e c4
    c,8( e) a( c) e4
    d c8( h) c( a)
    h4 e, gis
    a2.

    c8( a) fis( d) c'( a)
    b?4 a8( g?) a4
    b8( g) e( c) b'( g)
    a4 g8( f?) g4
    a d8( a) f'( d)
    e4 cis8( a) g'( e)

    f4 d cis
    a'8( f) g( e) f( d)
    a4 d8( a) f'( d)
    e4 cis8( a) g'( e)
    f4 d cis
  }
  \alternative {
    { d2 r4 }
    { d2. }
  } \bar "|."
}