vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 d8 e
    fis2 fis4 fis2 e4
    fis2 cis4 d8 cis16 h a4 fis'
    e2 e4 fis e cis

    dis2. d4 h h
    a2 d4 e d h \time 9/4
    e2 e4 d a d e h e \time 6/4

    fis cis d d cis2
    cis2. cis2
  }

  \repeat volta 2 {
    d8 e
    fis4. e8 d cis d4 h4. cis8

    d4. cis16 h cis4 d2 a4
    h8 a16 gis fis4 d' cis a d
    d h e e cis fis

    fis d g g fis2
  }
  \alternative {
    { fis2. fis2 }
    { fis2. fis2 \fermata }
  } \bar "|."
}