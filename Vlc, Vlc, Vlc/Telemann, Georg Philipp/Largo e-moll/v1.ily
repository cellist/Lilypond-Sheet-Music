va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    r4 e(\mp fis
    g fis e)
    fis(\> e dis)
    e8(\! dis) e4\pp r
    r g,(\p\< a
    h a\! g)

    a(\> g fis)\!
    g8( fis) g4 r
    g'2.~\p\<
    g4\!\mf a(\> g)
    fis2.~\!\<

    fis4\!\> g( fis)\!
    e4.(\trill dis8 e4
    dis)\trill \breathe fis8.(\mp g32 a) fis8.( g32 a)
    r4 g8.(\p a32 h) g8.( a32 h)
    r4 c8.(\dim fis,16) g8.( a16)

    fis2.\startTrillSpan
    fis\stopTrillSpan\pp
  }

  \repeat volta 2 {
    r4 g(\p fis
    e d? c)
    h2.(~\<
    h2\! c4
    d)\> e8( d) c( h)\!

    a4 h8( a) c( h)
    r4 d8(\< cis) e( d)\!
    r4 fis8( e) g( fis)
    a4( c,?) c
    c4.\> a8 h4~\!
    h8 c a4.(\trill g8)

    g4\p \breathe d'8.(\mp\< e32 f) d8.( e32 f)\!
    e2\> r4\!
    r e8.(\< fis?32 g) e8.( fis32 g)\!
    fis2\> r4\!

    r4 fis8.(\< g32 a) fis8.( g32 a)\!
    g8( fis) g2\>
    g4(\!\< a g)
    fis8(\! e) fis2~\>

    fis4\!\< g( fis)
    e4.(\trill\! dis8) e4
    dis\dim a'8.( fis16) g4~
    g8 a fis4.(\trill e8)
    e2.\parenthesize\fermata\pp
  }
}