vc = \relative c {
  \voiceconsts
  \clef "tenor"
  
  \introa
  \repeat volta 2 {
    \partial 4 fis4
    h2 fis4
    fis2 h4
    ais fis2
    fis gis8 e
    fis2 fis4

    g2 g4
    ais fis2
    fis
  }

  \repeat volta 2 {
    fis8 a!
    a2 a8 cis
    d4 e e,

    e a? gis
    a2 a4
    a2 fis4
    h8 a g4 a
    a g2

    a gis!4
    ais8 h cis4 h
    h cis fis,
    \partial 2 fis2\fermata
  }

  \introb
  \repeat volta 2 {
    cis'4 h e
    d fis,2
    a4 a h
    cis2 cis8 a
    h4 h e,8 a

    fis4 g e
    a fis h
    h4. a8 gis4
    a gis e
    d2 a'4

    a h2
    e, a4
    h gis e8 fis
    gis2 a4~
    a h2

    cis2.
  }

  \repeat volta 2 {
    a4 e2
    e e4
    e fis2
    gis gis4
    gis8 fis e4 a~

    a a h
    fis fis2
    fis h4
    dis, e2
    e a4

    fis2 h4
    cis a2
    e4 fis e8 fis
    gis4 a2
    a4 h2
    cis2.
  }
}