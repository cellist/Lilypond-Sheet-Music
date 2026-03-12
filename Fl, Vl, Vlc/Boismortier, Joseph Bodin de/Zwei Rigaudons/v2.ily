vb = \relative c' {
  \voiceconsts

  \introa
  \partial 4 r4
  R1
  r2 a4 h
  c d c a
  h c d h'
  a2 g4 fis

  g2. c4
  c h a g
  fis2. d4
  g, a h c
  d e fis g
  a2 fis

  g8( fis) g a g4 d'
  e c a d
  d8( c) h a g4 r
  r d d d
  d2. a'4
  \repeat volta 2 {
    a2 h

    fis2. g8( a)
    g2 r
    d'4 d d g,
    g c h c8( d)
    e4 r a, g
    fis g h a8 g

    fis2 r4 d'
    g2 h,
    h4 c2 r4
    R1
    r2 r4 d,
    d8 c d e d4 g

    fis e8 d g h a c
    c h a g a4 fis
  }
  \alternative {
    { \fine g2. d'4 }
    { g,2.\fermata r4 }
  }

  \introb
  \repeat volta 2 {
    R1
    r2 r4 d'

    es c c d
    b c8 b a4 d8 c
    b a g f e?4 d
    cis e d a'
    a d2 cis4
  }
  \alternative {
    { a2. r4 }
    { a2. b4 }
  }
  \repeat volta 2 {
    r b, d b
    f'2 r4 c'?
    d b es d
    c2. f,4
    b a g f

    a2 f~
    f f4 es
    d2 r4 fis
    g2 r4 h
    g2 r4 a
    a fis g a

    d2. es8 d
    c4 b c d
    b a b c
    d g, b a
  }
  \alternative {
    { g2. r4 }
    { \daca g2.\fermata r4 }
  } \bar "|."
}