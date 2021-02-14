vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    h2 cis4
    d2 h4
    cis d e
    fis fis, h
    fis2 g4
    fis2 r4
    fis2 g4
    fis2 g4

    gis2 a4
    h2 g!4
    a2 d,4
  }
  \repeat volta 2 {
    d'2 cis4
    d2 h4
    e2.
    fis

    ais,2 h4
    h e fis
    d2 ais4
    h2 cis4
    d2 e4
    fis2 h,4
  }

  \introb
  \repeat volta 2 {
    h2 ais4
    h2.
    d4 e2
    fis2.
    d2 cis4
    h2 a?4

    g e2
  }
  \alternative {
    { fis4 fis'8 e d cis }
    { fis,2. }
  }
  
  \repeat volta 2 {
    fis2 ais4
    h2.

    g
    a?
    fis'4 cis d
    g2 fis4
    g a a,
    d2 r4

    cis2 r4
    h2 e4
    fis2 fis4
    d2 r4
    cis2 r4
    h2 e,4

    fis2 g4
    e fis2
  }
  \alternative {
    { h4. h8 ais gis }
    { h2. }
  } \bar "|."

  \introc
  \repeat volta 2 {
    e4. dis
    e h'
    g8 fis e dis4 e8
    h4. h'4 a8
    g4. fis

    g d?
    h8 a g d'4.
    g4 g,8 g4.
  }
  \repeat volta 2 {
    g' fis
    g fis

    g a
    h h,
    e dis
    e dis
    e8. fis16 g8 a h h,
    e4. e,
  }
  
  \introd
  \repeat volta 2 {
    h'4 ais h2
    a!4 g fis fis8 e
    d4 ais' h h8 ais
  }
  \alternative {
    { h4 g fis8 gis ais fis }
    { h4 g! fis2 }
  }
  \repeat volta 2 {
    fis4 ais h2
    g a!4 a8 g

    fis2 g4 fis8 d
    a'2 d,4 d'
    cis2 h4. ais8
    h4 e, fis2

    r8 fis' h fis r fis h fis
  }
  \alternative {
    { h4 fis h, h8 a16 gis }
    { h'4 fis h,2 }
  } \bar "|."
}