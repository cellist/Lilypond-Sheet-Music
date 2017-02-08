vd = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    R1*6
    g2 e4 fis
    g2 a

    g d
    h4 c d2
    e d
    c h
    a g
    d'1
  }
  \alternative {
    { g, | R1 }
    { g1\fermata }
  } \boxa
  g'2 e fis
  g1 a2
  g2. fis4 e2
  d2. c4 h2
  c a d
  g,1.
  
  R1.*6
  g'2. fis4 e2
  d2. c4 h2
  a1.
  c2. h4 a2 \boxb

  g r
  r4 g' a h
  c c, e fis
  g1
  c,
  f4. e8 d2

  e4. d8 c2
  d4. c8 h2
  c4. h8 a4 c
  g1
  c
  c'4. h8 a2
  a4. g8 f2

  f4. e8 d2
  g4 f e c
  d1
  g,
  
  R1*5
  g'2 e4 fis?
  g2 a
  g d
  h4 c d2
  e d

  c h
  a g
  d'1
  g
  g
  e4 fis g2
  c,1
  g\fermata \bar "|."
}