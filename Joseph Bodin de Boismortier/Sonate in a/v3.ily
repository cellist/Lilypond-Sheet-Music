vc = \relative c {
  \voiceconsts
  \clef "bass"

  \time 3/4 \tempo "1. Doucement - Andante " 4=92
  \repeat volta 2 {
    \partial 4 r4
    R2.*3
    r4 r a_\mpml
    e'4. f8 d e
    c4( a) a'(~
    a8 h) gis4.( a8)
    a4 a\mf e

    f2 d4
    g c f~
    f e h
    c f, g
    c,2 e4
    f2 g4
    a8 f g4\> g\!

    c,8 e'\p f_\cresc e d c
    h( c) d c h a
    gis4 gis a
    e2 e4
    a8 g f2
    e\mf
  }
  \repeat volta 2 {
    \partial 4 r4
    r2.
    r4 r a\mf
    f8( g) a4 d,
    g2 g4
    g f e
    d a' a,
    d d'4._\dim c8

    h4 c4. h8
    a4 a4.( h8)
    gis4 a4.( g8)
    f4 g4. g8
    c,4\p a4. a8
    h4 dis\mf dis

    e dis e
    a, h2
    e4 e'8 d? c h
    a( gis) a h c a
    gis( a) gis fis gis e
    a( gis) a h c a

    d,4. e8 f? d
    e4 c_\dim c
    f d d
    e4. e8 a4
    d, e2
    a,\p a'4

    gis e gis
    a e' e,
    c'4.(\mf h8) a4
    gis e gis
    a8 d, e4 e
    a,2
  }

  \break \tempo "2. Courante - Allegro moderato " 4=152
  \repeat volta 2 {
    \partial 4 r4
    a2\mf a'4~
    a gis2
    a4 a, a'
    g?2 g4
    c, d2
    e gis4

    a2 cis,4
    d2 f4
    g2 h,4
    c2 c4
    a2 a4
    h2 r4
    r g'8\f fis g fis

    g4 r r
    r g8\f fis g fis
    g fis g a g fis
    g4. e8 a, h
    c a h2
    e
    
  }
  \repeat volta 2 {
    \partial 4 r4
    e2\mp e4~
    e dis2
    e e'4
    d2_\cresc d,4
    g a2
    h4 fis'->\f fis->

    h,-> e,8\mp d cis h
    cis4 e'->\f e->
    a,-> d,8\mp c? h a
    h4 d'->\f d->
    g,2.~->
    g4 g g

    c,4. e8 d c
    f4 e8 d c d
    e f g4 g
    c,2 cis4
    d2 d4
    g a\> a,\!

    d4.\mf d8 f d
    g4 g4. h,8
    c4. c8 e c
    f4 f4. e8
    d2 f4
    e2 d4
    c d e

    a,2\> a'4\!\p
    gis2_\cresc e4
    f2 d4
    d8( a') d, e f d
    e2 r4
    r c'8\f h c h

    c4 r r
    r c8\f h c h
    c\< h c d c h\!
    c a gis4 e
    f8 d e4 e
    a,2
  }
}