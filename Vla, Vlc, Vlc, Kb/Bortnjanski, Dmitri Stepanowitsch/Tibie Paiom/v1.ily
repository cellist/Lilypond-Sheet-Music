va = \relative c' {
  \voiceconsts
  \clef "alto"

  \partial 4 e4
  \repeat volta 2 {
    e2. e4
    e2( d4) g
    f2. g4
    f f e e

    g g gis gis
    a1
    g?2 f    
  }
  \alternative {
    { e r4 e }
    { e1 }
  }

  \repeat volta 2 {
    e4 e8 e f4 g
    f4. f8 f2
    fis4 fis8 fis g4 a
    g4. g8 g2

    gis4 gis8 gis a4 h
    a4. a8 a2
    g? f
    e1
  }

  \repeat volta 2 {
    f2 e
    f e
    d es
    e?1
  } \bar "|."
}