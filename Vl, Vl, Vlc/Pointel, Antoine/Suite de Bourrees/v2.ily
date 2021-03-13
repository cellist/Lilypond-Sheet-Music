vb = \relative c' {
  \voiceconsts

  \introa
  \partial 4 e8 f
  e f g4 g g
  d' r r c
  c a h d8 c
  h2 r4 c8 d
  e4 e e d8 c

  g'4 g, g f8 e
  a g f e d c h c
  d2 r
  
  \repeat volta 2 {
    g4 g g2
    g8 fis e d d4 a'
    h g g fis

    g2 r4 g8 f!
    e4 e a a8 f
    g4 g2 f'8 e
    f e d c h a g f
  }
  \alternative {
    { e2. r4 }
    { e2. \breathe }
  } \bar "|."

  \introb
  \repeat volta 2 {
    r4
    r d8 c d4 d
    d b b f'
    b a b c
    d2.
  }  
  \repeat volta 2 {
    f,4
    f d8 es f2

    c'4 a8 b c2
    a4 b8 g a b a g
    f2. b8 a
    g4 e? e a
    fis d2 g4

    b c8 d a4.\prall g8
  }  
  \alternative {
    { g2. r4 }
    { g2. \breathe }
  } \bar "|."

  \introc
  \repeat volta 2 {
    e'4
    c g g e
    h'8 a h c h4 g'
    e d e c

    d2. r4
    r d g, g
    g8 f g a g4 a
    fis g a fis
    g2.
  }
  g4
  a e f? a
  h8 a g f g4 g

  a8 h c2 h4
  c2. g'4
  f e d c
  d8 c h a g4 g'
  c, h8 a h4. c8
  c2. \bar "|."
}