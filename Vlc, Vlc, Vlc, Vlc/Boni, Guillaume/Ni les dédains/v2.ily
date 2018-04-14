vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    fis2 h h
    h h a
    a fis fis
    fis dis r
    fis fis d!
    d2. d4 cis2
    d e e

    dis1 r2
    fis fis d!
    d2. d4 cis2
    d e e \time 2/2
    dis2 \breathe dis
    e e
    fis2. fis4
    d2 h

    a h
    cis1
  }
  \alternative {
    { \time 3/2 dis1 r2 }
    { \time 4/4 d!4 \breathe d fis fis }
  }
  fis2 g4 a~
  a a fis fis
  fis2 r4 d
  fis fis fis2

  gis4 a2 a4
  fis2 fis~
  fis fis
  r a
  a g?
  fis1
  h,2 h4 h
  h'2 a
  g1~
  g
  fis

  d2 d4 d
  d'2 cis
  h1~
  h
  ais4 r r fis
  a!4. a8 g4 e
  fis4. fis8 fis4 a
  a2 \breathe g
  fis fis

  fis r4 fis
  fis2 e
  dis r4 d
  a'2 a
  fis4 fis a a
  g g fis2 \time 2/2
  fis
  
  \repeat volta 2 {
    r4 fis

    h2 a
    g1
    fis
    fis2 r4 a
    g2 e
    fis fis
    d r4 fis
    gis2 h
    h ais
    h r4 a!

    g?2 e
    fis fis
  }
  \alternative {
    { dis }
    { dis1~ }
  }
  dis \bar "|."
}