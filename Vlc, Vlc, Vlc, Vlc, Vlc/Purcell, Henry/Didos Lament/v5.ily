ve = \relative c {
  \voiceconsts

  g1 g'2
  fis1 f2
  e1 es2
  d1 b2
  c d1
  g,\pp g'2
  
  \repeat volta 2 {
    fis1 f2
    e1 es2
    d1 b2
    c d d,
    g1 g'2
    fis1 f2

    e1 es2
    d1 b2
  }
  \alternative {
    { c d d, | g1 g'2 }
    { c, d d, }
  }
  g1 g'2

  fis1 f2
  e1 es2
  d1 b2
  c d d,
  g1 g'2
  fis1 f2
  e1 es2

  d1 b2
  c d d,
  g1 g'2
  fis1 f2
  e1 es2
  d1 b2
  c d d,

  g1 g'2
  fis1 f2
  e1 es2
  d1 b2
  c d d,
  g1 g'2\mf
  fis1 f2
  e1 es2

  d1 b2
  c d d,
  g1 g'2
  fis1 f2
  e1 es2
  d1 b2
  c d d,
  g1. \bar "|."
}