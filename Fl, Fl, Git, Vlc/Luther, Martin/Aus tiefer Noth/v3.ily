vc = \relative c' {
  \voiceconsts
  \clef "treble_8"
  
  \repeat volta 2 {
    gis2 a4 d
    e d e8 d c4
    h2\fermata e
    e4 f g c,
    c8 h a4 gis2\fermata
  }
  a h4 c

  d d8 e f4 h,
  c2\fermata e
  e4 e d c
  fis,8( g?4) fis8 g2\fermata
  g a4 gis
  a g! g( a
  h a) gis2\fermata

  s2.
  \repeat volta 2 {
    h4
    a g? g fis
    g fis g\fermata \bar "||" g
    g fis g g
    g( fis) g\fermata
  }
  h
  a g fis h

  a a a\fermata \bar "||" a
  fis h a gis
  a fis g!\fermata \bar "||" a
  g fis g g
  g( fis) g\fermata \bar "|."
}