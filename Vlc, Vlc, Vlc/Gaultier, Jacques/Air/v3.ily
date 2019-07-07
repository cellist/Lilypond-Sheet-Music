vc = \relative c {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    a2.
    gis
    a2 a4
    e2 e4

    a2 a4
    e'2.
    a,4 h h
  }
  \alternative {
    { e,2 r4 }
    { e e'4. e8 }
  }

  \repeat volta 2 {
    a,4 a8 h c g?
    d'2 e,4
    c d2
    g4 e4. e8
    a4 a8 h c h
    h2 g4
    c8 a h4 h

    e, e4. e8
    f4 f4. f8
    gis2 a4
    d, e2
  }
  \alternative {
    { a4 e'4. e8 }
    { a,2 }
  } \bar "|."
}