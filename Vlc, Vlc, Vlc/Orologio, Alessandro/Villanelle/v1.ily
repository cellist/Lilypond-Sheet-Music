va = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    r2 c
    h2. h4
    h2 c
    d2. h4
    c d e2
    d r4 a
    h c d2
    r4 a e'2
    r4 h d2~
    d4 c h2
  }
  \alternative {
    { a2. r4 }
    { a1 }
  }
  r2 e'
  e d
  e4 h h4. c8
  d4 e f2
  e r4 g~
  g f e2
  d4 f e8 d c h
  a4 a' g2~

  g4 f e2
  d a'
  g4. f8 e2~
  e4 d cis2
  d4 h a2
  h r4 d
  d e d2
  c?4 e e f
  g g, g a

  h e, e f
  gis a2 gis4
  a1~
  a \bar "|."
}