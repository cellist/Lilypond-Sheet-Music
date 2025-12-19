vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 f4\mp\<
    b,( d)\!\mf f
    f2 g8( d)
    d(\> es) c4 d8( b)\!
    b( a) f'4 \breathe f
    b,(\< d) f\!
    b2 g8( e)

    e( f) f4( e)\trill
    f2
  }

  \repeat volta 2 {
    f4
    c'\> es? d8( b)\!
    b( a) f4\< b8( a)
    g4\! g8(\> es) d( c)
    b'4( a)\! \breathe f

    b,(\< d) f\!
    f2\mf \tuplet 3/2 4 { g8( f es) }
    d4\> b'(\trill a)
    b2\!\parenthesize\fermata
  }

  \repeat volta 2 {
    d4\mp
    \trio
    d(\< b) c\!
    d2\mf\> \breathe b4\!
    f( es) c

    d2\< \breathe c4\!
    d(\f e) f
    g4.( b8 a4)
    c8(\> b) a4( g)\trill\!
    f2\mp
  }

  \repeat volta 2 {
    a4
    a a8( c) b( d)
    c2 a4

    b\< b c\!
    d2\> \breathe b4\!
    b\< b( es)\!
    d2\mf d4
    d8(\> c) b4( a)\trill\! \daca
    b2
  }
}