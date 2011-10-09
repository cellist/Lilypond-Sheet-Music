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

  \break \tempo "2. Courante - Allegro moderato " 4=152
  \repeat volta 2 {
    \partial 4 r4
    r2.
    r4 r e\mf
    a8 gis a c h a
    h a h c d h
    c4 f8 e d c
    h4 e, h'

    cis8 d e2~
    e8 a, d4 a
    h8 c? d2~
    d8 g, c4 e,~
    e fis8 g a g
    fis2 r4

    r h8\f a h a
    h4 r r
    r h8\f a h a
    h a h c h a
    h4. g8 a g
    fis e dis4.(\trill e8)
    e2
  }
  \repeat volta 2 {
    \partial 4 r4
    r2.
    r4 r h4\mp
    e8 dis e g fis e
    fis_\cresc e fis g a fis
    g4 c8 h a g

    fis4 dis'->\f dis->
    e-> e,8\mp d? cis h
    cis4 cis'->\f cis->
    d-> d,8\mp c? h a
    h4 h'->\f h->
    c2.~->

    c4 h h
    c2.~
    c8 d g,4 c~
    c h4.(\trill c8)
    c4. d8 e4
    a, d8 e f4
    e8 d cis4.(\trill\> d8)\!

    d2.\mf
    r8 g, h d h d
    g,4 e r
    r8 f a c a c
    f,4 d r
    r8 e gis h gis h
    e, a c a e e'

    c a16(\p h) c8_\cresc c d d
    d gis,16( a) h8 h c c
    c f,16( g?) a8 a h h
    h( a) h c h a
    gis2 r4

    r e'8\f d e d
    e4 r r
    r e8\f d e d
    e\< d e f e d\!
    e c d c h c
    a h gis4.(\trill a8)
    a2
  }
}