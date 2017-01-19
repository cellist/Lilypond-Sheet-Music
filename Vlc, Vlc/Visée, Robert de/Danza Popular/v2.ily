vb = \relative c {
  \voiceconsts

  \partial 2 r2
  \repeat volta 2 {
    h2.\mf cis4
    d2. ais4
    h fis' g e
    fis2 d4 cis
    h2. cis4
    d2. ais4

    h fis' g e
  }
  \alternative {
    { fis1 }
    { fis }
  }
  \repeat volta 2 {
    fis,2 d'4 cis
    h2 a?4 g
    fis e h'2

    e,1
    e'2. fis4
    cis fis d e
  }
  \alternative {
    { fis g e fis, | h1 }
    { fis'4 g e fis }
  }
  h,2\fermata \bar "|."
}