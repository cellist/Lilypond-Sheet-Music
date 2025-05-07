vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    a8.(\p h16) a8 a\upbow
    d4 d
    a8( ais) h( a)
    e4 r8 e
    a a r4
    a8.(\f h16) a8 a\upbow
    d4 d

    a8( ais) h( a)
    g4 a8 a\upbow
    a4( d8) r
  }

  \repeat volta 2 {
    cis,2\p
    d
    e
    fis8 a d,4

    h'\downbow\pp h8 h\upbow
    a4 a8 a\upbow
    g4 r8 gis
    r a e4
    a8.(\downbow\f h16) a8 a\upbow
    d4 d
    a8( ais) h( a)
    g?4 a8 a\upbow

    a,8.( h16) c8 c\upbow
    h8.( a16) h( a h g)
    a8.( h16) c8 c\upbow
    h8.( a16) h( a h g) \smor
    a4\dim fis'
    fis fis
  }
  \alternative {
    { fis2\! }
    { fis\fermata }
  } \bar "|."
}