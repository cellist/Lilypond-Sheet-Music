vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    a4 e
    a e
    gis h
    a e
    a g?
    fis f
    e gis
    a8 h c cis \boxa
    \grace s d4 a
    d a
    c? g?
    c h
    b f
    b f

    e8 gis a e\coda
  }
  \alternative {
    { a c e, gis }
    { a4 e }
  } \boxb
  a a
  g? g
  fis fis
  dis dis
  gis e
  gis h
  a g!
  fis e
  a a
  g? g
  fis fis
  dis fis

  a e
  gis e
  a e \dcac
  a8 e fis gis \bar "||"
  a4-.\coda g!
  fis f
  e-. gis
  r8 e-. a4-. \bar "|."
}