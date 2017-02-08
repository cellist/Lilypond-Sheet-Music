vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    R1*5
    d2 h4 c
    d2 e
    d c

    d fis
    d4 e fis fis,
    g a h2~
    h4 a2 g4~
    g fis g4. d'8
    d1
  }
  \alternative {
    { d | R1 }
    { d1\fermata }
  } \boxa
  h2 g a
  h1 c2
  h2. a4 g2
  a1 g2
  g1 fis2
  g1.
  d'2 h cis

  d1 e2
  d2. c?4 h2
  a2. g4 fis2
  g e a
  d,1 d'2
  h2. a4 g2
  fis2. e4 d2
  e1.
  e1 a2 \boxb

  d,4 d e fis
  g2 r
  r4 e' c c
  h c2 h16 a h8
  c2 c4. h8
  a2 h4. a8

  h2 a4. g8
  f2 g4. f8
  e2. e'4
  d1
  e
  e4. d8 c2
  c4. h8 a2

  a4. g8 f4 f'8 e
  d2 e
  a, d
  d1
  
  R1*4
  d2 h4 c
  d2 e
  d c
  d fis?
  d4 e fis fis,
  g a h2~

  h4 a2 g4~
  g fis g4. d'8
  d1
  d4 h g a
  h1
  c2 h
  e1
  d\fermata \bar "|."
}