vd = \relative c {
  \voiceconsts
  \clef "bass"

  d2. d4
  h1~
  h2 h
  c d

  e2. d8 c
  d1
  r2 h
  h a
  g d'

  d1~
  d2 d
  d2. d4
  d2 cis
  a1
  \repeat volta 2 {
    d
    c?
    a2 fis4 a~
    a g8 fis g2

    r4 a fis d'~
    d2 d4. c8
    h2 a
    g4. fis8 e4 g

    fis2 d4 g
    e' h2 h8 c
    a2. a4
  }
  g1 \bar "|."
}