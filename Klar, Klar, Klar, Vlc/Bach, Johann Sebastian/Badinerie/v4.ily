vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 h8\mf h
    d h fis' d
    h' fis d h
    e cis fis fis,
    h16 cis d cis h8 h
    d h fis' d
    h' fis h d16 h

    gis8 h16 gis e8 gis16 e
    a8 cis16 a d,8 fis16 d
    h8 d16 h gis8 h16 gis
    cis d cis h a8 fis
    h gis cis cis,
    fis' fis, fis' a
    d, h' cis, cis'

    h, d' h gis
    a h cis cis,
    fis4
  }

  \repeat volta 2 {
    fis,8 fis
    a fis cis' a
    fis' a16 fis dis8 fis16 dis
    h8 h h h
    e h'16 g? e8 g16 e

    cis8 a e' cis
    g' e fis h
    g e a a,
    d d, c' fis
    h, g' a, a'
    a, h'-^ g e
    fis g a a,
    d a16 fis d8 d'16 a

    fis8 a'16 fis d8 fis16 d
    a'8 e16 cis? ais8 e'16 cis
    ais8 cis'16 ais fis8 ais16 fis
    h8 fis d h
    e e e e,
    e' e e e,
    e' e e e,

    e' e'16 cis ais8 cis16 ais
    fis8 fis fis fis
    h d16 h fis8 h16 fis
    d8 h16 d fis8 fis,
  }
  \alternative {
    { h4 r }
    { h2 }
  } \bar "|."
}