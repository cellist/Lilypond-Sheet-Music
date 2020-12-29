vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 c4
    h a gis e
    a2. a4
    g e f d
    e8 fis gis e a4 c

    e e, a c
    e e, c' a
    gis e a d,
    e fis gis a

    h a gis e
    a2. a4
    g? e f? d
    e8 fis gis e a4 c

    e e, a c
    e e, c' h
    a d e e, \fine
    a2.\fermata
  }

  \repeat volta 2 {
    c4
    c2 r4 c,
    g'? f? e d
    h' g c c,
    g' a h g

    a c h g
    c c, h' g
    c c, h' g
    c f, g g
    c,2.
  }

  \repeat volta 2 {
    a'4
    e' d c a
    e' d c a
    e' d c a
    e' e, g g
    fis2 h

    e,4 e' dis h
    e, e' dis h
    e, a h h \dcaf
    e,2.
  }
}