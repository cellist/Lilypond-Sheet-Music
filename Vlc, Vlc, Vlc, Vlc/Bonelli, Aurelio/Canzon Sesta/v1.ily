va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    d2 h4 c
    d2 e
    d c
    h4 d c2
    h4 c h2
    a h~
    h4 h g a
    h2 c

    h r
    r d
    h4 c d2
    e d
    c h
    a1
  }
  \alternative {
    { h4 d h c | d2 e }
    { d1\fermata }
  } \boxa
  
  R1.*8
  a2 gis gis
  a1.
  h2 g? e
  fis1.
  R1.
  a2. a4 gis2
  a1.
  g?2. g4 fis2 \boxb

  g r
  r4 g f f
  e g g a
  h e d2
  e e4. d8
  c2 d4. c8

  h2 c4. h8
  a2 h4. a8
  g2 a4 g
  g1
  g2 g'4. f8
  e2 e4. d8
  c2 c4. h8

  a2 d4. c8
  h2. c8 h
  a2. a4
  h d h c
  d2 e
  d c
  h4 d c2

  h4 c h2
  a h~
  h4 h g a
  h2 c
  h r
  r d
  h4 c d2

  e d
  c h
  a1
  h4 d h c
  d2 d
  e d
  c1
  h\fermata \bar "|."
}