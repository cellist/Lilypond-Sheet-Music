vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    d2 d, r4 d'
    e2 e, r4 e'
    f2 g r4 gis
    a2 a,1
    d2 e1
    f2 f, b
    f'4 b, c2 c,
    f f1
  }

  \repeat volta 2 {
    f'2 f r4 f
    e2 e r4 e
    d2 d1
    c2 c1
    c2 c2. c4
    d2 c2. c4
    h2 e e,
    a a r

    fis' fis2. fis4
    g2 g1
    gis2 gis2. gis4
    a2 a2. g?4
    f?2 f,1
    g1.
    a1 e'2
    d d,1
  }

  fis' fis2
  g g1
  gis2 gis2. gis4
  a2 a2. g?4
  f2 f,1
  g1.
  a1 a2
  d d1 \bar "|."
}