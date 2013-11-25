vd = \relative c {
  \voiceconsts

  \partial 8 r8
  \repeat volta 2 {
    d r r4
    r8 d fis g
    <d d'> r r4
    r8 a cis e
    d r r4
    g,4 g'
    a a,
  }

  \alternative {
    { d8 d d r }
    { d8 d d r }
  }
  \repeat volta 2 {
    d4-. e-.
    d-. r
    fis-. h,8 a

    g gis a r
    d4-. e-.
    fis-. g-.
    <fis a>-. e-.
  }
  \alternative {
    { d8 d <d a'> r }
    { d d d, r }
  } \bar "|."
}