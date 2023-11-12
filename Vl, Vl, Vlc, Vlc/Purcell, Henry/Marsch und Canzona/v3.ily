vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    a1\f
    a2 a
    a1
    a
    a2 a
    h1
    e

    c2 h
    h1
    c
    a2 g
    g1
    c
    h2 h
    a1
  }

  \introb
  \repeat volta 2 {
    R1*3
    a4\mf a a h
    c h c gis

    a c d a
    c h c a
    h a h d
    c h c d
    e e r2

    r c4 c
    r2 h4 h
    r2 a4 a
    a a gis gis
    a a gis gis
    a1
  }
  \repeat volta 2 {
    R1*3
    e'4 e e e
    f e f d

    e d e c
    h h h h
    c h c a
    h c h h
    gis gis r2

    r e'4 e
    h h a c
    e e d d
    e e f f
    e e e e
    cis1
  }
}