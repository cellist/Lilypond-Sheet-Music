va = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    a4 fis8 g a4 h
    a fis8 g a4 d
    a h8 a g4 fis
    e8 d e fis e4 fis8 g

    a4 fis8 g a4 h
    a fis8 g a4 d
    a g8 fis fis4 e8 d
  }
  \alternative {
    { d1 }
    { d }
  }

  \repeat volta 2 {
    fis'4 d8 e fis4 cis
    d d8 cis d4 e8 d
    cis4 d8 cis h4. a8

    gis2. h4
    cis cis8 d h4 h8 e cis4 cis8 d h4 h8 e
    cis4 h8 a h4 gis

    a1
    a4 fis8 g? a4 h
    a fis8 g a4 d
    a h8 a g4 fis

    e8 d e fis e4 fis8 g
    a4 fis8 g a4 h
    a fis8 g a4 d
    a g8 fis g fis e d

    d2. d'4
    cis cis8 d e d cis h
    ais2 fis4 cis'
    d d8 e cis4 cis8 fis

    d4 d8 h ais4 fis'8 cis
    d4 d8 e cis4 cis8 fis
    d4 d8 h ais4 fis'8 cis

    d4 cis8 h cis4 ais
    h2. h4
    a? e8 fis g4 a8 g
    fis4. e8 d2
    a'4 fis8 g a4 h

    a fis8 g a4 d
    a h8 a g4 fis
    e8 d e fis e4 fis8 g
    a4 fis8 g a4 h

    a fis8 g a4 d
    a g8 fis fis4 e8 d
  }
  \alternative {
    { d1 }
    { d }
  } \bar "|."
}