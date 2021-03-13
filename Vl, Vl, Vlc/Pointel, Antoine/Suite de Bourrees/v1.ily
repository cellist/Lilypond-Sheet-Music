va = \relative c'' {
  \voiceconsts

  \introa
  \partial 4 c8 d
  e4 e e d8 c
  g'4 g, g f8 e
  a g f e d c h c
  d2 r4 e8 f
  e f g4 g g

  d' r r c
  c a h d8 c
  h2 r4 h8 c
  \repeat volta 2 {
    d4 d e8 d c h
    a4 a a d8 e
    d4 c8 h a4.\prall g8

    g2 r
    r4 c8 d e4 c8 a
    h4 a g r
    r f'8 e d c h d
  }
  \alternative {
    { c2. h8 c }
    { c2. \breathe }
  } \bar "|."

  \introb
  \repeat volta 2 {
    g8 fis
    g4 a b a8 g
    a4 d, d r
    r f? g a
    fis2.
  }  
  \repeat volta 2 {
    d'4
    d4. c8 b c d e

    f?4 f2 es8 d
    es4 d8 c c4. b8
    b2. r4
    r c8 d c4 f
    d fis, g d~

    d g2 fis4
  }  
  \alternative {
    { g2. d'4 }
    { g,2. \breathe }
  } \bar "|."

  \introc
  \repeat volta 2 {
    g'4
    e d e c
    d8 c d e d4 e
    c g g e

    g2. d'4
    h g c d
    e8 d e f d4 r
    r d d c
    h2.
  }
  g'4
  f e d c
  d8 c h a g4 g'

  c, d d4.\prall c8
  c2. r4
  r2 r4 f~
  f8 e d c h c d h
  e4 d d4.\prall c8
  c2. \bar "|."
}