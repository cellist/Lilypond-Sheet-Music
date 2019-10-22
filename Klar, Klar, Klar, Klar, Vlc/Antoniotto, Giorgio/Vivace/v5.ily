ve = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d4 r8 d'4 r8 cis4 r8 a4 r8
    d4 r8 r4. a'4 h8 a4 g8
    fis4 r8 r4. fis4 r8 d4 r8

    g4 r8 r4. gis4 r8 r4.
    gis4 r8 e4 r8 e4 r8 r4.
    e4 r8 e4 r8 e4 r8 r4.

    e4 r8 e4 r8 e4 r8 r4 gis8
    a4 d,8 e4 e,8 a4. r4 gis'8
    fis4. r4 d8 e4. r

    e4 r8 e4 r8 e4 r8 r4 gis8
  }
  \alternative {
    { a4 a,8 e'4 e,8 a4. r }
    { a'4 a,8 e'4 e,8 a4. r }
  }

  \repeat volta 2 {
    a4 r8 a'4 r8 gis4 r8 e4 r8
    a4 r8 r4. e4 fis8 e4 d8
    cis4 r8 r4. cis4 r8 a4 r8

    d4 r8 r4. fis4 r8 r4.
    fis4 r8 d4 r8 g?4 r8 r4.
    gis4 r8 r4. gis4 r8 e4 r8

    a4 r8 r4. a,4 r8 a4 r8
    a4 r8 r4. a4 r8 a4 r8
    a4 r8 r4. a4 r8 a4 r8

    a4 r8 r4 cis8 d4 h'8 a4 a,8
    d4 r8 r4 cis8 h4 r8 r4 g?8
    a4 r8 r4. a4 r8 a4 r8

    a4 r8 r4. cis4 r8 a4 r8
  }
  \alternative {
    { d4 h'8 a4 a,8 d4. r }
    { d4 \rit h'8 a4 a,8 d4. r }
  } \bar "|."
}