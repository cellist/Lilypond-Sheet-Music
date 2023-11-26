ve = \relative c {
  \voiceconsts
  \clef "bass"

  g1~
  g2 h4. d8
  g2 g,
  c2 h

  a2. a4
  g1
  r2 g
  g a
  h g4. h8

  d2 d4. e8
  fis2 d
  g, h
  a a,
  d'1
  \repeat volta 2 {
    h2. h4
    c2. c4
    d2. d4
    e2. e4

    fis2. fis4
    g2 g,
    g a
    h c

    d h4 g8 h
    c4 d e2
    d d,
  }
  g1 \bar "|."
}