vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 8 r8
  \repeat volta 2 {
    e\f h' e2
    r8 e dis4 h
    e, r8 d'! e a,
    d4. c8 d g,
    c4. h8 a h

    h4. a8 g fis
    e2 g4
    a r2
    fis\mf fis4
    g r2
    e\mp e4

    fis2.
    fis
    fis
    fis
    fis4\f e2
    d4 cis\> h

    e\! fis fis,\mp
    h' h, fis'
  }
  \alternative {
    { fis2 r4 }
    { fis2 r4 }
  }

  \repeat volta 2 {
    h8\f fis h,4 c?
    dis2 dis4

    e4. d!8 c h
    c4 gis'4. gis8
    a4. g!8 fis e
    d4 g g,
    d'2.
    d4 fis2
    d4\mf g2

    d4 h'2
    c,\f h4
    c d d,
    g8 d' g a h c
    d4 d,2
    e4. fis8\mf g a
    h4 h,2

    c4. d8\mp e fis
    g4 g,2
    a4 r8 g'\p fis e
    dis4 e c
    h2.
    h4 dis2
    h4\mp e2

    h4\mf g'2
    h,4\f c2
    g4. fis8 e4
    a\> h2
    e4\! e, h'\mp
  }
  \alternative {
    { h2 r4 }
    { h2 r8 }
  } \bar "|."
}