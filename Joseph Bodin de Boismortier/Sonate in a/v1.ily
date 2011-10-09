va = \relative c {
  \voiceconsts

  \time 3/4 \tempo "1. Doucement - Andante " 4=92
  \repeat volta 2 {
    \partial 4 a4_\mpml
    e'4. f8 d e
    c4( a) a'(~
    a8 h) gis4.( a8)
    a4.( h8) c4
    h4.( a8) h4
    e,2 e'4

    f h,4.( a8)
    a4 e'8(\mf f) g4~
    g c, f~
    f e a
    d, g4. g8
    g4 f8( e) d f
    e g, c e g4~

    g f8( e) d f
    e d d4.(\trill\> c8)\!
    c4 r r
    r2.
    r8 e\p f_\cresc e d c
    h( d) e d c h
    c d d4.(\trill e8)
    e2\mf
  }
  \repeat volta 2 {
    \partial 4 r4
    r r e\mf
    cis8( d) e4 a,
    d2 f4~
    f e8( f) g4
    cis, d e
    f8( g) e4.(\trill d8)

    d4 f2~_\dim
    f4 e2~
    e4 d2~
    d4 c?2~
    c4 h2~
    h4\p c8( h) a g
    fis4 h\mf h

    h8 c a( h) g fis
    g a fis4.(\trill e8)
    e2 r4
    c'-- e-- r
    h-- d-- r
    c-- e-- r

    d8( e) f? e d c
    h4 e8(_\dim f) e4~
    e d8( e) d4~
    d c8( h) c4~
    c8 d h4.(\trill a8)
    a(\p h) c d e f

    h,( c) d e h d
    c h h4.(\trill a8)
    a(\mf h) c d e f
    h,( c) d e h d
    c h h4.(\trill a8)
    a2
  }

  \break \tempo "2. Courante - Allegro moderato " 4=152
  \repeat volta 2 {
    \partial 4 e4\mf
    a8 gis a c h a
    h a h c d h
    c h c e d c
    d c d e f d
    e4 d8 c h a
    gis e gis h e4~

    e8 d cis h a g?
    f d f a d4~
    d8 c? h a g f
    e c e g c4~
    c8 h a g fis e
    dis4 h'8 a h a

    h4 e8\f dis e dis
    e4 h8\mf a h a
    h4 e8\f dis e dis
    e2.~
    e8 fis g h, c h
    a g fis4.(\trill e8)
    e2
  }
  \repeat volta 2 {
    \partial 4 h4\mp
    e8 dis e g fis e
    fis e fis g a fis
    g fis g h a g
    a_\cresc g a h c a
    h4 a8 g fis e

    dis4 h'->\f a->
    gis-> e8\mp d cis h
    cis4 a'->\f g?->
    fis-> d8\mp c? h a
    h4 g'->\f f?->
    e8( g) c e d c

    d g, d' f e d
    e( c) e g f e
    a h, c d e f
    g a d,4.(\trill c8)
    c d e f g4~
    g f8 g a4

    g8 f e4.(\trill\> d8)\!
    d\mf a d f d f
    h,4 g r
    r8 g c e c e
    a,4 f r
    r8 f h d h d
    gis,4 e e'

    a8 c, a' c, h gis'
    a c,16(\p d) e8_\cresc e f f
    f h,16( c) d8 d e e
    e a,16( h) c8 c d d
    d( c) f e d c
    h4 e8\mf d e d

    e4 a8 gis a gis
    a4 e8\mf d e d
    e4 a8\f gis a gis
    a2.~\<
    a8\! e f e d e
    c h h4.(\trill a8)
    a2
  }
}