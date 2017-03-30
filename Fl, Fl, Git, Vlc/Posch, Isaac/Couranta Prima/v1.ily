va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 fis4
    h4. cis8 d4 cis d h
    ais4. gis8 ais4 fis8 gis a fis a h
    cis4. h16 a gis8 a h4 h ais

    h2. h,8 cis d h d e
    fis4. e8 fis gis a?4 h8 cis d4 \time 9/4
    cis4. h8 a gis fis2 h8 a gis2 cis8 h \time 6/4

    a4. gis8 fis4 fis4. eis16 dis eis4
    fis2. fis2
  }

  \repeat volta 2 {
    fis8 gis
    a4. gis8 fis4 h4. a8 g4

    fis e?4. d16 e fis4. e8 fis4
    d8 e fis d fis gis? a4. gis8 fis4
    h4. a8 gis4 cis4. h8 a4

    d4. cis8 h 4h4. ais16 gis ais4
  }
  \alternative {
    { h2. h2 }
    { h2. h2\fermata }
  } \bar "|."
}