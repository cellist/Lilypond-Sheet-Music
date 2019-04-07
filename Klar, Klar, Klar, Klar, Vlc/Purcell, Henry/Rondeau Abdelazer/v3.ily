vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    d2\mf d e
    f4 g8 a b2 a
    a d d
    c1 c2
    b1 b2
    a1 a2
    b a g
    f4 e d g f\fermata d
  }

  \repeat volta 2 {
    c2 f g

    a4 b8 c d2 c
    c c c8 c, d4
    e2 d c4 a'
    f2 f f4 b8 a
    g2 g g4 c8 b
    a2 a a4 b8 a
    g4 a b g a2\fermata
  }

  d, d e
  f4 g8 a b2 a
  a d d
  c1 c2
  b1 b2
  a1 a2
  b a g
  g4 f e g f\fermata e
  
  \repeat volta 2 {
    e2 a a
    gis1 gis2

    a1 a2
    a gis a
    c1 c2
    d1 c2
    b a a
    a d cis\fermata
  }

  e, a a
  gis1 gis2
  a1 a2
  a gis a
  c?1 c2

  d1 c2
  b a a
  a d des\fermata \bar "||"
  d,! d e
  f4 g?8 a b2 a
  a d d
  c1 c2
  b1 b2
  a1 a2
  b a \rall g
  g4 f e g f2\fermata \bar "|."
}