va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 d4\mf
    cis h a g8 fis
    h2 a4 d
    cis h a g8 fis
    h4 a8 gis a2
    h4 cis d8 e fis4
    e8 d e4 d\fermata
  }

  \repeat volta 2 {
    d~

    d e d h8 cis
    d2 cis
    d4 e d h8 cis
    d2 cis4 fis
    g8 fis e4 fis8 e d4~
    d \times 2/3 { cis8 d cis } d4\fermata
  }
  cis
  d cis h a~

  a gis a fis'
  e d cis fis
  g8 fis e4 fis8 e d4~
  d cis d2
  d e4 d~ \daca
  d cis d\fermata \bar "|."
}