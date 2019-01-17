vb = \relative c'' {
  \voiceconsts

  \introa
  R1
  r2 d4 c
  b a b2
  a d~
  d cis
  d4 e a, h?
  cis d e4. e8
  a,4 g f d
  g2. g4

  g2 f4 fis
  gis2 a~
  a gis
  a1
  a4 g? f? e
  d2. d'8 h
  c?2. g4
  c b a g
  f g a b

  c2. c4
  c2. c4
  c g b4. c8
  a1
  a~
  a2 g~
  g4 f e2~
  e4 d cis2
  d4 e f g

  a h? c?2~
  c2. d8 c
  b1
  a2. a4
  a2. d8 c
  h?4 a b2
  a2. b4
  a2. a4
  a1 \bar "|."

  \introb
  \repeat volta 2 {
    a2 a4. b8
    a4 e8 e a g4 a8
    a a4 a8 d4. d8
    d4 d8 d c c d c16 h?
    c4. a8 b4. c16 b
    a4 h!8. h16 h8 a gis8. a16
  }
  \alternative {
    { a1 }
    { a8 e f e16 d cis4 d }
  }
  e8 a a8. a16 a4 g
  
  \repeat volta 2 {
    a g8. g16 a8 a b a16 g
    fis8 g a fis g4. g8
    g fis g a16 g fis8 g16 a fis8. g16
    g4. a8 h? a h cis

    d4 a8 h c!4 h8. c16
    a4. h16 a gis4 a8 g
    fis4. d'16 c h8 h c h16 a
    gis4 a4. a8 a8. a16
    b2 b4. b8
    a4 a a8 b a8. g?16
  }
  \alternative {
    { fis8 a a8. a16 a4 g }
    { fis1 }
  } \bar "|."
}