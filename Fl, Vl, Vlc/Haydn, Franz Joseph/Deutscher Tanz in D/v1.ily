va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    d4\f d d
    d e8( d cis d)
    e4 e e

    e fis8( e d e)
    fis4 e8(\sf fis g e)
    d( cis h a) gis( a

    gis a gis a) h( cis)
  }
  \alternative {
    { d4 d r }
    { d d fis8(\p g?) }
  }

  \repeat volta 2 {
    a4 fis a
    h2( g4)
    e e8( fis g a)

    g( fis) fis4 fis8( g)
    a4 fis a
    h2( g4)

    e e8( fis g e)
  }
  \alternative {
    { d4 r fis8(\f g) }
    { d4\fermata r2 }
  } \bar "|."
}