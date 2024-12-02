va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    gis2 fis4
    e2 dis4
    cis4. dis8 e4
    dis4. e8 fis4
    gis4. a8 h4

    a4. gis8 fis e~
    e fis4 e8 dis cis
    dis2.
    gis2 fis4
    e2 dis4
    cis4. dis8 e4

    fis4. gis8 a4
    gis4. gis8 fis e
    e4 e dis~
    dis8 e~ e2
  }
  \alternative {
    { e2. }
    { e2 \breathe e4 }
  }

  \repeat volta 2 {
    a2 a4
    a4. h8 cis4
    h4 gis2
    e4 fis gis
    a4. a8 gis fis
    fis4 fis eis

    r8 fis~ fis2
    fis2.
    gis2 fis4
    e2 dis4
    cis4. dis8 e4

    fis2 gis8 a
    h4. cis8 a h
    gis a fis e gis fis~
    fis e~ e2
  }
  \alternative {
    { e2. }
    { e }
  } \bar "|."
}