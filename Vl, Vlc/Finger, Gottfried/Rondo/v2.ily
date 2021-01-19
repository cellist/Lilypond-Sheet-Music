vb = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d2. g4
    d'2 d,
    fis e4 d
    a'2. d4

    d,2. g4
    d2. d'4
    fis, g a a
  }
  \alternative {
    { d,2 fis4 a }
    { d,1 }
  }

  \repeat volta 2 {
    d2 d'4 a
    h2. gis4
    a2 d,

    e4 fis gis e
    a2 gis
    a e
    a e

    a4 a8 h a g? fis e
    d2. g4
    d2. d4
    fis2 e4 d

    a'2. d4
    d,2. g4
    d2. d4
    fis g a a

    d,2. d4
    e2. e4
    fis2. fis4
    h2 ais

    h fis
    h ais
    h fis

    h fis'4 fis,
    h cis d h
    cis2. cis4
    d1
    d,2. g4

    d'2 d,
    fis e4 d
    a'?2. d4
    d,2. g4

    d2. d'4
    fis, g a a
  }
  \alternative {
    { d,2 fis4 a }
    { d,1 }
  } \bar "|."
}