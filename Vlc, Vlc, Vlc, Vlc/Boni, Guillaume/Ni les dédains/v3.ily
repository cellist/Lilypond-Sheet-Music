vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    h2 fis' g
    fis fis fis
    e dis e
    cis h r
    d cis h
    a2. a4 a2
    a c c

    h1 r2
    d cis h
    a2. a4 a2
    a c c \time 2/2
    h \breathe h
    h cis?
    h2. h4
    fis'2 e

    cis h
    ais1
  }
  \alternative {
    { \time 3/2 h r2 }
    { \time 4/4 h4 \breathe h d d }
  }
  cis2 e4 fis~
  fis e d d
  cis2 r4 h
  d d cis2

  e4 fis2 e4
  d2 d~
  d cis
  r fis
  fis e
  d4 fis, fis fis
  fis'1~
  fis2 fis
  d1~
  d

  d4 \breathe a a a
  a'1~
  a2 a
  fis1~
  fis
  fis4 \breathe fis d4. d8
  e4 fis d h
  cis fis fis2~
  fis \breathe e

  cis cis
  h \breathe d
  d cis
  h r4 fis'
  fis2 e
  d4 d e fis
  d e cis2 \time 2/2
  h

  \repeat volta 2 {
    r4 fis'

    fis2 fis
    d1
    d
    d2 r4 fis
    e2. h4
    d2 cis
    h r4 d
    e2 g
    fis fis
    h, \breathe fis'

    e2. h4
    d2 cis
  }
  \alternative {
    { h }
    { h1~ }
  }
  h \bar "|."
}