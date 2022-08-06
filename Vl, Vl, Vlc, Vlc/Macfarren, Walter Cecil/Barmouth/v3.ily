vc = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \partial 2 d4\f d
  \repeat volta 2 {
    g4. g8 g4 g
    fis2 g4 a
    g a h a8 g
    fis2 fis4 fis
    g4. a8 g4 d

    d2 d4 e
    e4. e8 d4 d
    fis2 g4 g
    g4. g8 g4 g
    f2 e4 d
    d d e fis!
  }
  \alternative {
    { g2 d4 d }
    { g1 }
  }
  e
  d \bar "|."
}