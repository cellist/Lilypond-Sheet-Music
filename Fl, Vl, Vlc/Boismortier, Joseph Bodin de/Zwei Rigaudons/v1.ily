va = \relative c' {
  \voiceconsts
  
  \introa
  \partial 4 d4
  g, a h c
  d e fis g
  a2 fis
  g8( fis) g a g4 d'
  e c a d

  d8( c) h a g4 r
  r d' d d
  d2. r4
  R1
  r2 a,4 h
  c d c a

  h c d h'
  a2 g4 fis
  g2. c4
  c h a g
  fis2. r4
  \repeat volta 2 {
    R1*2
    d'4 d d c
    h2 a4 h8( c)
    d4 d d e8( fis)
    g4 fis8( g) e4 a,
    g'8( fis) e d e4 cis

    d2. r4
    R1
    r2 r4 d
    e2 fis,
    g2. a4
    h8 a h c h c d4~

    d r r d8 d
    d2 c
  }
  \alternative {
    { \fine h2. r4 }
    { h2.\fermata b4 }
  }

  \introb
  \repeat volta 2 {
    b a d, fis
    g b8 a g4 r

    R1
    r2 r4 d'
    d b8 a g4 f
    e a a cis
    d4. e8 e4.\prall d8
  }
  \alternative {
    { d2. b4 }
    { d2. d8 es }
  }
  \repeat volta 2 {
    f2 b,
    c?8 b a g f4 r
    r2 r4 f
    a f c'2
    d es4 f

    es d c b
    c2 a
    b r4 d
    d2 g
    es2. r4
    r c b a

    b a b g
    fis r r d'
    g d d d
    g, d' d c
  }
  \alternative {
    { b2. d8 es }
    { \daca b2.\fermata r4 }
  } \bar "|."
}