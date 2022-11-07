vb = \relative c'' {
  \voiceconsts

  \partial 8 r8
  \repeat volta 2 {
    h2.
    c
    gis
    a
    g?
    es
    d
    R
    h'
    c
    gis
    a
    g
    es \fine
    g? \bar "||"
  }
  \alternative {
    { R }
    { R }
  }

  \repeat volta 2 {
    r4 g8 g4 es8
    r4 g8 g4 d8
    r4 gis8 gis4 e?8
    r4 a8 a4 e8
    es4 a a
    es c c
    d2 r4
    R2.

    r4 g8 g4 es8
    r4 g8 g4 d8
    r4 gis8 gis4 e?8
    r4 a8 a4 e8
    es4 a a
    es d c
    h2 r4
  }
  \alternative {
    { R2. }
    { h4. \dcaf r }
  } \bar "||"
}