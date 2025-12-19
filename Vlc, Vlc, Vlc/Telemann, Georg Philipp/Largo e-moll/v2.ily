vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    r4 g(\mp a
    h a g)
    a(\> g fis)
    g8(\! fis) g4\pp r
    r e(\p\< fis
    g fis\! e)

    fis(\> e dis)\!
    e8( dis) e4 r
    R2.
    c'2.~\mp\<
    c4\!\mf d?(\> c)\!

    h2.~\<
    h4\! g8(\> a) a8.(\trill g32 a\!
    h4) \breathe dis8.(\mp e32 fis) dis8.( e32 fis)
    r4 e8.(\p fis32 g) e8.( fis32 g)
    r4 fis8.(\dim dis16) e8.( fis16)

    dis2.~\startTrillSpan
    dis\stopTrillSpan\pp
  }

  \repeat volta 2 {
    R2.*2
    r4 h'(\p\< a
    g\! fis e
    d?)\> c8( h) a( g)\!

    fis4 g8( fis) a( g)
    r4 fis8(\< e) g( fis)\!
    r4 d'8( cis) e( d)
    r4 g8( fis) a( g)
    fis4.\trill\> fis,8 g4~\!
    g8 a fis4.(\trill g8)

    g2\p r4
    r g8.(\< a32 h) g8.( a32 h)\!
    a2\mf\> r4\!
    r a8.(\p\< h32 c) a8.( h32 c)\!

    h2\> r4\!
    r e(\mp\> d)
    c8(\!\< h) c2~
    c4\!\mf d(\> c)

    h8(\! a) h2~\<
    h4\! g8( a) a8.(\trill g32 a)
    h4.\dim dis8 e4~
    e8 fis dis4.(\trill e8)
    e2.\parenthesize\fermata\pp
  }
}