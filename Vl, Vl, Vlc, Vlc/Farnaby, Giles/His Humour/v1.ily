va = \relative c'' {
  \voiceconsts

  \partial 4 d8 c
  \repeat volta 2 {
    h4 a h cis
    d c!8 h a4 h
    c2 h
    a2. d8 c
    h4 a h cis
    d c!8 h a4 h
    c h a2
  }
  \alternative {
    { g2. d'8 c }
    { g2. gis4 }
  }
  a2. a4
  b2 h

  c cis
  d2. c!4~
  c h8 a h4 b~
  b a2 gis4
  a2 a
  a2. a8 g

  fis4 d r d'8 c
  h4 g? r e'8 d
  c4 d h2
  a2. a8 g
  fis4 d r d'8 c

  h4 g r e'8 d
  cis4 d2 cis4
  d1
  g,
  a
  h
  c?
  d

  e
  e
  d
  c
  h
  a
  g2. fis8 e
  d1

  r4 h'8 c d4 h
  a g fis h8 c
  d4 h a g
  fis h8 c d2
  h1
  h2. \bar "|."
}