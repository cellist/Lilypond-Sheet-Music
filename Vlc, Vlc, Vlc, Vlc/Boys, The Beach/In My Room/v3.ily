vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    c4.\mf c d c
    c c d c
    e e d d
    e2. r4 c c
    c2. b

    h! r4 h h
  }
  \alternative {
    { g2. g4. g | a2. g }
    { g2. f4. a }
  }
  g2. h
  
  c1.
  d
  c
  h2. d
  c1.

  h
  c4. c c c
  h1.
  c4. c c c
  c c c c

  e e f g
  e2. r4 e g
  f1.~
  f2. r4 d f
  e2. d4. f

  e4~ e2 d4. a
  g2. f4. a8~ a4
  g1. \bar "|."
}