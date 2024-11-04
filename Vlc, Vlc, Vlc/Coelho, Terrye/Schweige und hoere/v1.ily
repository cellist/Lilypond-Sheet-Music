va = \relative c' {
  \voiceconsts

  g2 a4 g
  fis2 g\fermata
  h4 h c h
  a a h2\fermata
  \repeat volta 2 {
    g e4 c
    d2 g\fermata
    g a4 g
    fis2 g\fermata
    h4 h c h
    a a h2\fermata
  }
  g e4 c
  d2 g\fermata \bar "|."
}