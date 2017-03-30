vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 h4
    h2 h4 ais h g
    fis2. d'8 e fis d fis gis!
    a4. gis16 fis e4 dis e fis

    h,2. g8 a h g h cis
    d2 d4 cis h2 \time 9/4
    a a4 d4. cis8 h4 e4. d8 cis4 \time 6/4

    fis4. e8 d4 h cis2
    fis,2. fis2
  }

  \repeat volta 2 {
    d4
    d2 d4 g4. fis8 e4

    d a'2 d,2.
    h'8 cis d h d e fis4. e8 d4
    g4. fis8 e4 a4. g8 fis4

    h4. a8 g4 e fis2
  }
  \alternative {
    { h,2. h2 }
    { h2. h2\fermata }
  } \bar "|."
}