va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    fis4 a(~ a8 g) fis e
    d4. e16 fis e8( fis16 g) a8 g
    a2 fis
    h cis

    d d
    cis1
    R1*2
    h2 d

    a fis
    g fis
    e1
    d
  }
  \alternative {
    { R1 }
    { R }
  }
  R1*2
  fis2 gis

  ais h
  h ais
  h1
  R
  cis2 d

  e fis
  e e
  d1~ \rit
  d~
  d \bar "|."
}