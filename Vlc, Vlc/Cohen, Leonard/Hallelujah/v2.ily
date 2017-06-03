vb = \relative c {
  \voiceconsts

  c8(\mf e g) c( g e)
  a,( c e) a( e4)
  c8( e g) c( g e)
  a,( c e) a( e4)
  \repeat volta 2 {
    c8(\mp e g) c( g e)
    a,( c e) a( e4)
    c8( e g) c( g e)
    a,( c e) a( e4)
    f8( a c) f,( c a)

    g( h d) g( d h)
    c( e g) c( g e)
    g,( h d) g( d h)
    c( e g) c( g e)
    f( a c) g( h d)

    a( c e) a( e c)
    f,( a c) f( c a)
    g( h d) g( d4)
    e,8( g h) e( h g)
    a( c e) a( e c)

    a,( c e) a4.
    f8( a c) f( c a)
    f( a c) f4.
    a,,8( c e) a( e c)
    a( c e) a4.

    f8( a c) f( c a)
    f( a c) f4.
    c,8( e g) c4.
    g,8( h d) g4.
  }
  \alternative {
    { c,8( e g) c4 \breathe r8 }
    { c,8( e g) c4.\fermata }
  } \bar "|."
}