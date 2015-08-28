vb = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  \introa
  \repeat volta 2 {
    h2.\mf h4
    c a g e
    fis4. a8 g4 a8 a
    h4 h gis2
    a4. a8 h4 a
    g g fis fis8 g
    a4 h8 a g4 fis8 e

    fis e fis g a h a4~
    a8 g g4 g2~
  }
  \alternative {
    { g r }
    { g r4 h }
  }

  \repeat volta 2 {
    h4. a8 h4 d
    d cis d2
    h4 h8 a h4. fis8

    g4 a fis2
    g4. g8 a4 e
    fis fis e g~
    g8 a h c d g, c4
    h a g8 a h4
    a g fis4. g8
    fis4 e fis d

    a' g a8 h c4
    h a g4. e8
    fis g a fis g a h4
    a8 g g2 fis4
  }
  \alternative {
    { g2 r4 h }
    { g1 }
  }

  \introb
  R1*2
  d2\mf d4 e
  fis d e fis
  g h2 a4
  g d'2 c8 h

  a4 d c fis
  e d2 cis4
  d a a a
  h2 as
  a!2. g4
  fis g4. fis16 e fis4

  g2 a4 g
  fis d' d d
  g2 e
  f2. e4
  d2 a4 d~
  d cis8 h cis2
  d r4 d

  c? a h c
  d2 h4 h
  cis d d cis
  d d r d
  e fis? g e
  fis d d f~

  f e2 d4
  r c2 h4
  a d c h
  a8 g g2 fis4
  g1
  h4 a8 h c4 a
  h8 c d2 cis4

  d1
  d4 d8 d g4 f
  e e e8 d c h
  a g fis e fis g4 fis8
  g4 d' d8 c h a

  g4 g' g8 fis e d
  c4 e e8 d c h
  a2 h4 c
  d2. c4
  h1 \bar "|."
}