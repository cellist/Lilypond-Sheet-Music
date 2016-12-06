vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 d4\mf
    a h cis d
    g,8 a h cis d4 h
    fis' g a h8 a
    gis4 cis, fis d
    g! a h a8 g
    a4 a, d\fermata
  }

  \repeat volta 2 {
    d

    h' b h8 a gis fis
    e fis gis e a4~ a8 g
    fis e d cis d4 e
    h8 cis d e fis4 es
    e! a8 g fis4 h8 a
    gis4 a d,\fermata
  }

  e
  fis8 gis a4 f fis8 e
  dis4 e a, d
  cis h fis' ais
  h cis d fis,
  gis ais h fis
  g!8 a! h4 cis, d \daca
  a' a, d\fermata \bar "|."
}