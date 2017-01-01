vc = \relative c {
  \voiceconsts

  \partial 4 fis4
  \repeat volta 2 {
    g a g g
    fis fis dis fis
    g a g g
    fis e fis fis
    g8 a h a gis4 gis
    e2 e
    e4 e2 e8 fis
  }
  \alternative {
    { fis2 fis8 e g? fis }
    { fis2 fis4 fis }
  }
  g a8 h h a g4
  fis fis fis2
  g4 g g2
  fis fis4 fis
  g g g2
  fis4 fis fis2
  a4 g e fis

  g8 fis g a g fis g4
  g gis gis2
  e4 e e2
  e e4 e
  dis2. \bar "|."
}