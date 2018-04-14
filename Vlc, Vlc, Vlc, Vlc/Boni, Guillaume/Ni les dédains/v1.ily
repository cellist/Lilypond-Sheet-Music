va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    h2 dis e
    d d d
    c h h
    ais h r
    h a! g
    fis2. fis4 e2
    fis g a

    fis1 r2
    h a g
    fis2. fis4 e2
    fis g a \time 2/2
    fis \breathe fis
    gis a
    a2. a4
    a2 g

    fis e
    fis1
  }
  \alternative {
    { \time 3/2 fis r2 }
    { \time 4/4 fis4 \breathe fis h h }
  }
  ais2 h4 d~
  d cis h h
  ais2 r4 fis
  h h ais2

  h4 d2 cis4
  h2 h~
  h ais
  r cis
  d h
  ais d
  d4 d d2~
  d cis
  h1~
  h
  a?2 \breathe d

  d4 fis fis2~
  fis e
  d1~
  d
  cis4 \breathe cis d4. d8
  cis4 a h4. h8
  a4 cis d2~
  d \breathe h
  ais4 h2( ais4)

  h2 \breathe h
  a? a
  fis r4 d'
  d2 cis
  h4 d cis cis
  h h ais2 \time 2/2
  h

  \repeat volta 2 {
    r4 d

    d2 cis
    h1
    a?
    a2 r4 d
    cis2 h
    h ais
    h1 \breathe
    h
    cis2 cis
    d r4 d
    cis2 h

    h ais
  }
  \alternative {
    { h }
    { h1~ }
  }
  h \bar "|."
}