va = \relative c {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    \partial 4 f4\mp\<
    b( d)\!\mf f
    f2 g8( d)
    d(\> es) c4 d8( b)\!
    b( a) f4 \breathe f
    b(\< d) f\!
    b2 g8( e)

    e( f) a,4( g)\trill
    f2
  }

  \repeat volta 2 {
    f'4
    c\> es? d8( b)\!
    b( a) f4\< b8( a)
    g4\! g'8(\> es) d( c)
    b4( a)\! \breathe f

    b(\< d) f\!
    f2\mf \tuplet 3/2 4 { b8( a g) }
    f4\> d( c)\trill
    b2\!\parenthesize\fermata
  }

  \repeat volta 2 {
    f'4\mp
    \trio
    f\< d8( b) es( c)\!
    f2\mf\> \breathe d8( b)\!
    f4( g) a

    b2\< \breathe c4\!
    d(\f e) f
    g4.( b8 a4)
    a8(\> g) f4( e)\trill\!
    f2\mp
  }

  \repeat volta 2 {
    f4
    f c8( es?) d( f)
    es2 c4

    d\< d8( b) es( c)\!
    f2\> \breathe d8( b)\!
    g'4\< g( a)\!
    b2\mf \tuplet 3/2 4 { a8( g f) }
    f(\> es) d4( c)\trill \daca
    b2\!
  }
}