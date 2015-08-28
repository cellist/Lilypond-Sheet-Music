va = \relative c'' {
  \voiceconsts
  \clef "alto"
  
  \introa
  \repeat volta 2 {
    d2.\mf d4
    e d h cis
    d4. fis8 g4 fis8 e
    e4 dis e2
    d!4. d8 d4. d8
    c?4 h a a'8 g
    fis e d c h4 a8 g

    a g a h c d e4
    d c8 h a g a4
  }
  \alternative {
    { h2 r }
    { h2 r4 d }
  }

  \repeat volta 2 {
    d4. d8 d4 d
    e e fis2
    d4 d8 d g4 fis

    e e dis2
    h4. h8 c4 a
    h h h2
    r4 d?~ d8 d e fis
    g d fis4 e d~
    d cis d h
    a2 r4 d

    e8 fis g4 fis e~
    e8 d d2 cis4
    d4. a8 h c d4
    c8 h a g a2
  }
  \alternative {
    { h r4 d }
    { h1 }
  }

  \introb
  g2\mf g4 a
  h g h c
  d2 d4 c8 h
  a4 d c a
  h d2 c4
  h4. c8 h4 a8 g

  fis4 f e a
  g fis! e2
  fis r4 d'
  d d e2~
  e4 d cis h8 cis
  d2. c!4

  h a8 h c4 h
  a2 r4 h
  h h cis cis
  d2. e4
  f2 f
  e1
  d

  R1
  r2 r4 d
  e fis? g e
  fis2 e4 d
  cis d d cis
  d d r d~

  d c? h g'
  e2 d4 g,
  fis g a d
  c8 h h a16 g a2
  h1
  d4 d8 d e4 fis
  g2 e

  fis d
  h4 h8 h h4 a8 h
  c4 g' g8 fis e d
  c4 a2 d4
  d8 c h a g2

  g'4 g8 fis e d c h
  a4 c c8 h a g
  fis4 d g2~
  g4 fis8 e fis2
  g1 \bar "|."
}