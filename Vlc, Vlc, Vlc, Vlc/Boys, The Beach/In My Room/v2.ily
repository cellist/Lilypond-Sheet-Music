vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    c4.\mf c d c
    e e f e
    g g a f
    g2. r4 g e
    d1.~

    d2. r4 f e
  }
  \alternative {
    { c1. | c2. h }
    { c1. }
  }
  c2. d
  
  e1.
  g
  e
  e
  e

  d
  d4. d d d
  e2. f
  c4. c d c
  e e f e

  g g a f
  g2. r4 g e
  d1.~
  d2. r4 f e
  c1.~

  c2. d4. f
  e2. d4. f8~ f4
  e1. \bar "|."
}