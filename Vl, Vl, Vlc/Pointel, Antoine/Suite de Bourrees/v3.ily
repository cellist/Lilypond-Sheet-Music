vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  \partial 4 c4
  c2 c,
  h4 c8 d e4 e
  e d8 c g'2
  g, r4 c'
  c2 c,

  h4 c8 d e4 e
  e d8 c g'2
  g, r4 g'
  \repeat volta 2 {
    h,2 c
    d4 e fis2
    g4 c, d d,

    g g'8 f? e4. d8
    c2 a4 d
    g f e2
    d g
  }
  \alternative {
    { c,2. r4 }
    { c2. \breathe }
  }

  \introb
  \repeat volta 2 {
    g'4
    g1
    f
    g4 f es2
    d2.
  }  
  \repeat volta 2 {
    b4
    b2. b4

    a4. g8 f g a b
    c4 d8 es f4 f,
    b b'8 a g2
    c4 c8 b g2
    d'4 d8 c b4 b8 a

    g4 c, d d,
  }  
  \alternative {
    { g2. r4 }
    { g2. \breathe }
  } \bar "|."

  \introc
  \repeat volta 2 {
    c'4
    c h c c,
    g' a h g
    c h c c,

    g'2. g4
    g f e d
    c2 c4 a
    d h c d
    g,2.
  }
  e'4
  d c h a
  g g' e2

  a4 f g g,
  c2. e4
  d c h a
  g g' e2
  a4 f g g,
  c2. \bar "|."
}