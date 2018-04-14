vd = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    h2 h g
    h2. cis4 d2
    a h e,
    fis h, r
    h fis' g
    d2. d4 a2
    d c a

    h1 r2
    h2 fis' g
    d2. d4 a2
    d c a \time 2/2
    h \breathe h
    e a,
    d2. d4
    d2 e

    fis g
    fis1
  }
  \alternative {
    { \time 3/2 h, r2 }
    { \time 4/4 h4 \breathe h h h }
  }
  fis'2 e4 d~
  d a h h
  fis'2 r4 h,
  h h fis'2

  e4 d2 a4
  h2 h~
  h fis'
  r fis
  d e
  fis h,
  h4 h h'2~
  h fis
  g1~
  g
  d2 \breathe d

  d4 d d'2~
  d a
  h1~
  h
  fis4 \breathe fis h4. h8
  a4 fis g4. g8
  fis4 fis d2~
  d \breathe e
  fis fis

  h, \breathe h
  d a
  h r4 h'
  d2 a
  h4 h a fis
  g e fis2 \time 2/2
  h,

  \repeat volta 2 {
    r4 h'

    h2 fis
    g1
    d
    d2 r4 d
    e2 g
    fis fis
    h,1
    R1*2
    r2 d
    e g
    fis fis
  }
  \alternative {
    { h, }
    { h1~ }
  }
  h \bar "|."
}