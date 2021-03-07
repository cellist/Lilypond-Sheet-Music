vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 4 d8 cis
    h4 a8 g fis g fis e
    d4 e a\fermata h
    cis8 d e4 fis, g8 a
    h g a4 d,\fermata
  }
  d8 e
  fis4 gis a8 d, e4

  a2\fermata h4 fis
  g e fis\fermata fis
  h cis d e
  a,\fermata e8 fis g4 d

  dis e h'\fermata h \rit
  e,8 fis g e' cis a d! cis
  h g a4 d,\fermata \bar "|."
}