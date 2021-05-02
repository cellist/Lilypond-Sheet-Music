va = \relative c'' {
  \voiceconsts

  \partial 4 r4
  R1*4
  \repeat volta 2 {
    r2 g
    g2. fis4

    g2 a
    fis1
    d
    R
    r2 a'
    h2. a4

    g2 e
    d1
  }
  \alternative {
    { R1 | R }
    { R }
  }
  r2 d'

  c h
  a g
  c h
  a1
  r2 d
  c h

  a g
  a1
  R1*2
  d,1
  g2 a

  h c
  d1
  a
  R
  c
  h2 a

  d2. c4
  h2 a4 g
  a2 a
  g1~
  g~
  g~
  g2.\fermata \bar "|."
}