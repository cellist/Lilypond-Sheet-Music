vc = \relative c {
  \voiceconsts

  \repeat volta 2 {
    \partial 8 g8\mf
    g4. g8 a4 r8 a
    h4 r8 h c g d' d,
    g g' g4 r8 fis\upbow fis4
    r8 e\upbow e4 r8 d\upbow d4

    r8 c\upbow c4 r8 h\upbow g a
    h a h h e, e'\p e fis16( e)
    d8 d d e16( d) c8 c c d16( c)

    h8 h h c16( h) a4. d,8
    g a h g c d e c
    d d, r h'\upbow\f c4 g
    d' d, g4.
  }

  \repeat volta 2 {
    g8\mf

    g4 r8 g a4 r8 a
    h h g a h a h h
    e4 r8 fis-1\p g4-2 r8 a16(-4 g)-2
    fis4-1 r8 gis8-3 a4 r8 h16-1 a-0

    g?4 r8 a h4 r8 fis
    g fis16( g) a8 a d,4\f r8 h
    c a d d, g4. h8\p
    c d e fis g g, h g

    c d e c d4 r8 h\f
    c4 g d' g,
    \partial 8*7 d2\downbow g4.\fermata\downbow
  }
}