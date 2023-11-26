vb = \relative c'' {
  \voiceconsts
  \clef "treble"

  g2. g4
  g1
  r2 h
  a4 g g2~

  g fis
  g1
  r2 g
  g e4. fis8

  g2. g4
  fis1
  r2 fis
  g2. d4
  e2. e4
  fis1
  \repeat volta 2 {
    d
    e2 r4 e
    fis2 r4 fis

    g2 r4 g
    a2 r4 a
    h1~
    h2 a

    g4. fis8 e4 g
    fis2. g4
    e2 h4 c
    d2. d4
  }
  d1 \bar "|."
}