va = \relative c' {
  \voiceconsts

  \partial 4 e4
  \repeat volta 2 {
    e2. e4
    e2( d4) g
    f2. g4
    e f d d
    g g gis gis
    a1
    g?2 f
  }
  \alternative {
    { e2. \breathe e4 }
    { e2. r4 }
  }
  
  \repeat volta 2 {
    e e8 e f4 g
    f4. f8 f2 \breathe
    fis4 fis8 fis g4 a
    g4. g8 g2 \breathe
    gis4 gis8 gis a4 h

    a4. a8 a2 \breathe
    g f
    e2. r4
  }
  
  \repeat volta 2 {
    f2 e
    f e
    d dis
    e1
  }
}