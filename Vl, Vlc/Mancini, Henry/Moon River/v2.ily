vb = \relative c {
  \voiceconsts
  \clef "bass"

  a2.\p
  a8 cis e4 cis
  a2 a4
  a8 cis e4 cis
  \repeat volta 2 {
    a8 cis e2
    a,8 cis e2
    a,8 d fis2
    a,8 cis e2

    a,8 d fis2
    a,8 cis e2
    gis,8 h d2
    cis8 eis gis2
    a,8 cis fis2
    g,8 cis e?2
    a,8 d fis2
    g,8 h d2

    a8 cis fis4 gis!
    fis8 dis his2
    e8 cis ais2
    h?8 d? e4 h
    a?8 cis e4. cis8
    a8 cis fis4. cis8
    a8 d fis4. h,8
    a cis e4 cis

    a8 d fis2
    a,8 cis e2
    gis,8 h d2
    cis8 eis gis2
    a,8 cis fis2
    a,8 cis e?2
    a,8 cis dis2
    d!8 fis a2

    cis,8 e a4. cis,8
    d fis a4 d,
    a8 cis g' fis e d
    e4 d a
    gis8 cis e4. cis8
    a cis fis4. cis8
    h d fis2
    gis,8 h e2
  }
  \alternative {
    { d4 cis h | a2. | gis | gis8 h e d h gis }
    { d'4 cis h }
  }
  cis2.
  a8 d f2\fermata
  cis4 a2 \bar "|."
}