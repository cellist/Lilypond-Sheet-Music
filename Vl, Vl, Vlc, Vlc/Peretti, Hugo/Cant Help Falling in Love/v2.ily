vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    c1(\mf
    d2.) r4
    f1(
    e2.) r4
    f2( e
    d) \tuplet 3/2 2 { d4 f f }

    f2 e
    c2. r4
  }

  \repeat volta 2 {
    e2(\p fis4 gis)
    e2( fis4 gis)
    e2( fis4 gis)

    a( g! fis2
    g4\< f! e2)
    c\!\f c
    d2. r4
    f1(\mf
    e2.) r4

    f2( e
    d) \tuplet 3/2 2 { d4 f f }
    f2 e
  }
  \alternative {
    { c2. r4 }
    { c2. r4 }
  }
  f2(\p e

  d) \tuplet 3/2 2 { d4 f f }
  f2 e
  c1\fermata \bar "|."
}