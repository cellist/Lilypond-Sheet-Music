vc = \relative c'' {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    g2.\mf g4
    c, d e e
    d4. d8 e4 d8 c
    h4 h e2
    fis4. d8 g4 fis
    e g d2
    r4 h e4. e8

    d4. d8 c4. c8
    h4 a8 g d'2
  }
  \alternative {
    { g, r }
    { g r4 g' }
  }

  \repeat volta 2 {
    g4. fis8 g4 h
    a a d,2
    g4 g8 fis e4 d

    c c h2
    e4. e8 a,4 c
    h h e2
    g4. a8 h4 a
    g d e8 fis g4
    fis e d2~
    d4 cis d h

    a e' fis8 g a4
    g fis e2
    d r4 h
    c8 d e4 d2
  }
  \alternative {
    { g, r4 g' }
    { g,1 }
  }

  \introb
  R1*4
  g2\mf g4 a
  h g h c

  d d a4. h8
  c4 d a2
  d1
  R1*2
  d2 d4 d

  e2 c
  d g
  e a
  d,1~
  d2 d
  a1
  d2 r4 d

  e fis g e
  fis2 g4. fis8
  e4 d e e
  d2 cis4 d
  a d g, a
  d d2 d4

  a2 h
  c g
  d'4 c8 h a4 h
  c e d2
  g,1
  g'4 g8 g c,4 d
  g2 a

  d,1
  g4 g8 g g4 g
  c,1
  r4 d d8 c h a
  g2 r4 g'

  g8 f e d c4 c
  f8 f e d c2
  d1
  d
  g, \bar "|."
}