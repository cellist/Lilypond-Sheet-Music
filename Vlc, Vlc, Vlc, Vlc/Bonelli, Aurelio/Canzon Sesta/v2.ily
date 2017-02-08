vb = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    R1
    g2 e4 fis
    g2 a
    g4. d8 e4 fis
    g8 e a2 g4~
    g fis g2
    R1
    g2 e4 fis

    g2 a
    g fis4 a
    g2 fis
    g4 fis8 e fis4 e8 d
    e4 a d, g~
    g fis8 e fis2
  }
  \alternative {
    { g1 | r4 g e fis }
    { g1\fermata }
  } \boxa
  R1.*2
  d2 h cis
  d1.
  e2 c? a
  h1.
  fis'2 d e

  fis1 g2
  fis2. e4 d2
  e1 d2
  d1 cis2
  d1.
  d2. d4 cis2
  d1.
  c?
  e2. d4 c2 \boxb

  h4 d c c
  h2 r
  r e
  d4 c d g
  g1
  a4. g8 f2

  g4. f8 e2
  f4. e8 d2
  e4. d8 c2~
  c h
  c r
  g' a
  e f

  c d~
  d g~
  g4 fis!8 e fis2
  g1
  r4 g e fis
  g2 a
  g4. d8 e4 fis

  g8 e a2 g4~
  g fis g2
  R1
  g2 e4 fis
  g2 a
  g fis4 a
  g2 fis

  g4 fis8 e fis4 e8 d
  e4 a d, g~
  g fis8 e fis2
  g d
  h4 c d h'
  g a h2~
  h4 a g2
  g1\fermata \bar "|."
}