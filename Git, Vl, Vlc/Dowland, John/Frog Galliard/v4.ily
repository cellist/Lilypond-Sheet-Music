vd = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    e2 h'4
    cis2 gis4
    a2 e4
    h'2.
    e,

    fis4 gis a
    h fis'2
    h,4 fis'2
    e, h'4
    cis2 gis4
    a2 cis4

    h2 a4
    e2 a4
    cis h2
    e,2.
  }
  \alternative {
    { e4 e'2 }
    { e,4 e' \breathe a, }
  }

  \repeat volta 2 {
    a2.
    a
    gis2 e4
    e2.
    fis2 h4
    d cis2

    fis2.
    fis,2 fis'4
    e2 h'4
    cis2 gis4
    a2 cis4

    h2. e,2 a4
    e h'2
    e,2.
  }
  \alternative {
    { e2 e'4 }
    { e, e'2 }
  } \bar "|."
}