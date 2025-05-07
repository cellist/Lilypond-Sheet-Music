vd = \relative c {
  \voiceconsts

  \repeat volta 2 {
    d4\p d,
    g d
    a'8( ais) h( a)
    g4 r8 gis
    a a r4
    d4\f d,
    g d

    a'8( ais) h( a)
    g?4 a8 a\upbow
    d( a d) r
  }

  \repeat volta 2 {
    a4\p r
    a r
    a r
    fis8 e d4

    h'\downbow\pp h8 h\upbow
    a4 a8 a\upbow
    g4 g8 gis\upbow
    r a a4
    d\downbow\f d,
    g? d
    a'8( ais) h( a)
    g4 a8 a\upbow

    d,4 r
    d r
    d r
    d r \smor
    d\dim d
    d d
  }
  \alternative {
    { d2\! }
    { d\fermata }
  } \bar "|."
}