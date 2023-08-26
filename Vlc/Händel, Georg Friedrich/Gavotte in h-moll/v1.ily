va = \relative c {
  \voiceconsts

  \repeat volta 2 {
    \partial 2 fis4 h
    \grace h8 a4 g8 fis e4 fis8-1 d-4
    \grace d cis4-3 h8 a d a d fis
    e a, cis e d a d fis

    e a, cis e d4 h'
    \grace h8 a4 g8 fis e4 fis8-1 d-4
    \grace d cis4-3 h8 a g'4 fis8 e
    fis4 e8 d \grace fis e4 d8 cis \fine

    h2\parenthesize\fermata
  }
  \repeat volta 2 {
    a'4 d
    \grace d8 cis4 h8 a h4 cis8-1 a-4
    \grace a gis4-3 fis8 e a e a cis
    h e, gis h a e a cis

    h e, gis h a4 d
    \grace d8 cis4 h8 a h4 cis8-1 a-4
    \grace a gis4-3 fis8 e \grace e d4 cis8 h
    cis4 d8 e \grace d cis4 h8 a

    a2 cis'4 fis,
    \grace fis8 eis4 dis8 cis cis'4 fis,
    \grace fis8 eis4 dis8 cis a' cis, fis a
    d! fis, h d gis, e! gis h

    cis e, a cis fis,4 d'
    \grace d8 cis4 h8 a\parenthesize-4 gis4.-3\trill fis8-1 \dcaf
    \partial 2 fis2
  }
}