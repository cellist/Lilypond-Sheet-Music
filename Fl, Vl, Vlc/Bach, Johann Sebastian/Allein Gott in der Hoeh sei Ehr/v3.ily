vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 2 g2\mf
    h1 c2
    d1 c2
    h1 a2
    h1 h2

    h1 a2
    c h a
    g e fis
    g1
  }
  g2
  a1 h2
  c1 h2
  a1 gis2
  a1 a2

  h1 c2
  d1 c2
  h1 a2
  h1 h2

  h1 a2
  c h a
  g? e fis
  g1.~
  g\fermata \bar "|."
}