vc = \relative c {
  \voiceconsts
  \clef "bass"

  d2.
  d2 h4
  a2.
  a4 h c
  e2.
  e2 h4
  a2 e'4
  a,2.
  \repeat volta 2 {
    e'
    gis,2 h4
    a2 e'4
    a,2.
    e'
    e2 g?4
    a2 e4

    a f e
    d2.
    f4 e d
    c2 h4
    a h c
    e2.
    gis,2 h4
    a2 e'4
    a, h c
    d2.
    f4 e d
    c2 h4
    a2 c4
    e2.

    gis,2 h4
  }
  \alternative {
    { a2. | a4 c d }
    { a2 e'4 | \fine a,2. }
  }
  \repeat volta 2 {
    e'
    gis,2 h4
    a2 e'4
    a,2.
    e'
    e2 g?4

    a2 e4
    a f e
    d2.
    f4 e d
    c2 h4
    a h c
    e2.
    gis,2 h4
    a2 e'4
    a, h c

    d2.
    f4 e d
    c2 h4
    a2 c4
    e2.
    gis,2 h4
    a2.
    a4 c\parenthesize\segno d
  }
}