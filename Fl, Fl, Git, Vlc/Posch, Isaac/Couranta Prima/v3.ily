vc = \relative c' {
  \voiceconsts
  \clef "treble_8"
  
  \repeat volta 2 {
    \partial 4 h8 cis
    d4. cis8 h4 cis h h
    cis2 fis,8 gis a4 d d
    cis a h dis cis cis

    h2 fis4 g8 fis16 e d4 g
    fis4. gis!8 a4 a2 gis4 \time 9/4
    a4. h8 cis h a4 fis fis gis e8 fis gis4 \time 6/4

    a fis8 gis a4 h gis4. fis16 gis
    ais2. ais2
  }

  \repeat volta 2 {
    a!4
    fis d a' g2 g4

    a a2 a fis4
    fis h h a fis8 gis? a4
    h g8 a h4 cis a8 h cis4

    d h8 cis d4 e cis4. h16 cis
  }
  \alternative {
    { dis2. dis2 }
    { dis2. dis2\fermata }
  } \bar "|."
}