vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \partial 4 r4
  r d g a
  h c d r
  r a d d,
  g a h g
  c a d d,

  e2. a,4
  d g fis e
  d2. r4
  r d g a
  h c d h
  c a d d,

  g a h g
  c a d d,
  e2. a,4
  d g fis e
  d2. d'4
  
  \repeat volta 2 {
    d2 g,

    d'4 e d c
    h g fis r
    r2 r4 d'8 c
    h4 a g fis
    e d cis a'
    d, h' g a

    d, a' d c
    h a g f
    e d c h
    c h a c
    h a g fis?
    g2~ g8 a h c

    d4 r r fis
    g e c d
  }
  \alternative {
    { \fine g,2. r4 }
    { g2. g'4 }
  }

  \introb
  \repeat volta 2 {
    c,2 d
    g2. g4

    c a fis d
    g2 r
    r r4 a8 b
    a4 g f? e
    f g a a,
  }
  \alternative {
    { d2. g4 }
    { d2. r4 }
  }
  \repeat volta 2 {
    R1
    r4 f a f
    b d c b
    f g f es
    d f es d

    c f es d
    es c f2
    r4 b8 c d4 c
    h a h g
    c b! c a
    d2 d,

    g4 r r c8 b
    a4 g fis d
    g fis g a
    b g d2
  }
  \alternative {
    { g,2. r4 }
    { \daca g2.\fermata r4 }
  }
}