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
}