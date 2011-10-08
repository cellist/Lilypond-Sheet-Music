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
}