vb = \relative c' {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    R2.
    r2 e4
    c8 h c d c d
    h4 h c

    a8 g a h a h
    gis fis gis a h gis
    a g! fis4. e8
  }
  \alternative {
    { e2 r4 }
    { e gis4. gis8 }
  }

  \repeat volta 2 {
    a4 a4. g!8
    fis4 fis4. h8
    a g fis4. g8
    g4 g4. g8
    g4. g8 fis e
    dis4. dis8 g4
    fis8 e dis4. e8

    e4 g4. g8
    a4 a4. a8
    h4. c8 a g
    fis gis gis4. a8
  }
  \alternative {
    { a4 gis4. gis8 }
    { a2 }
  } \bar "|."
}