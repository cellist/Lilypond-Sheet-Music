vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  g2 d'
  g,1
  g'2 c,4 g
  d'1
  g,
  g'2 c,4 g

  d'1
  g,
  g'2 c,4 d
  g,1
  c
  c2 f,4 c'

  g1
  c
  c2 f,4 c'
  g1
  c2 g
  g' g,

  c4 g d'2
  g, g'
  fis g
  d1
  g,2 h
  d1
  g,

  c4 h c2
  g1
  c4 h c g'
  c, h c g
  d'1
  g,

  \repeat volta 2 {
    \time 3/2 g'1.
    c,
    f
    d
    g
    c,
    a
    d

    g,
    c
    d
    e
    f
    g1 h,2
    d1. \bar "||" \time 4/4
    g,1
  }

  g'2 fis
  g g,
  g'1
  c,
  g
  c2 g

  d'1
  g,
  c2 g
  d'1~
  d
  g,\fermata \bar "|."
}