vb = \relative c {
  \voiceconsts

  \time 3/4 \tempo "1. Doucement - Andante " 4=92
  \repeat volta 2 {
    \partial 4 r4
    r2.
    r4 r a4_\mpml
    e'4. f8 d e
    c4( a) a'(~
    a8 h) gis4.( a8)
    a2 c,4
    d e2

    a,4 c'8(\mf d) e4
    a,2 d4
    h c4.( d8)
    h4 c d
    e d8( c) h d
    c4 g c
    a d8( c) h d

    c d h4.(\trill\> c8)\!
    c4 r r
    r8 e\p f_\cresc e d c
    h( c) d c h a
    gis( h) c h a gis
    a h h4.(\trill a8)
    gis2\mf
  }
  \repeat volta 2 {
    \partial 4 h4\mf
    gis!8( a) h4 e,
    a2 cis8 e
    a,( g?) f4 a
    b g8( a) b4
    a2 cis4
    d8( e) cis4.(\trill d8)

    d4 d,8(_\dim e) f d
    g4 c,8( d) e c
    f4 h,8( c) d h
    e4 a,8( h) c a
    d4 g4.( f8)
    e4\p a8( g) f e
    dis4 fis\mf fis

    g8( a) fis( g) e dis
    e fis dis4.(\trill e8)
    e2 r4
    r c'-- e--
    r h-- d--
    r c-- e--

    h8( c) d c h a
    gis4 c8(_\dim d) c h
    a4 h8( c) h a
    gis4 a8( gis) a4~
    a8 h gis4.(\trill a8)
    a4.\p h8 c d

    e( f) h, c d h
    e, a gis4.(\trill a8)
    a4.\mf h8 c d
    e( f) h, c d h
    e, a gis4.(\trill a8)
    a2
  }
}