vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 4 g4
  f e f g
  a r r a
  g f e f
  g r r e

  d2 d
  c h
  c h
  a g
  \repeat volta 2 {
    c h
    a g

    c4 c g g
    d' d g, g
    c c g g
    h h g2

    g g~
    g g
    c c~
    c r

    c4 c g2
    d'4 d g,2
    c4 c g g
    h h g2

    d' e
    a,4 a2 d4
    d2. r4
    r2 c

    c2. d4
    d2. e4
    e d d2~
    d d

    c2. c4
    c2. c4
    c c c2~
    c e

    g fis
    f! e
    g d4 d~
    d2 r4 g

    c,2 c
    c c
    c e4 e~
    e r r d

    c2. d4
    d2. e4
    e d d2~
    d2. d4

    c2. c4
    c2. c4
    c c c2~
    c2. cis4

    d e f g
    a r r a
    g f e f
    g r r cis,

    d e f g
    fis2 f
  }
  \alternative {
    { c h | a g }
    { c2 r }
  }
  \bar "|."
}