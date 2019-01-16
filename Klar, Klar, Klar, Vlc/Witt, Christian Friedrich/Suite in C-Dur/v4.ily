vd = \relative c' {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    c4 c, g' g,
    a2 a'4 e
    f d c8 d e c
    g' f g a g f e d
    c e d c g'4 g
    a2 a4 e

    f d g2
  }
  \alternative {
    { c,1 }
    { c2.~ c8 }
  }
  \repeat volta 2 {
    g'
    g a g f e2
    f8 g f e d2
    e4 c d d

    g,2. r4
    r8 c d e f4 r
    r8 d e f g4 r
    e c g' g,
    c2. r8
  } s

  \introb
  \repeat volta 2 {
    c4 c'8 h a4
    g f e
    f d c
    g' g, c
    c2 d4

    h2 c4
    a fis g
    d' d g,
  }  
  \repeat volta 2 {
    R2.
    c8. d16 e8 c d e

    f?4 d a
    e' e a,
    a' f2
    g g,4
    e' f c
    g'2 c,4
  }  

  \introc
  \repeat volta 2 {
    c8 d e d e c
    f4 <f, f'> c'
    f8 e d4 c
    g' g, g'
    c,2 c4
    f <f, f'> f'
    d c c
    g2.
  }
  \repeat volta 2 {
    g'8 a g f e4

    a fis g
    c8 a d4 d,
    g g, g'
    e2 r4
    e r h
    c d d
    g8 a g f e d
    c4 r c

    f <f, f'> c'
    f8 e d4 c
    g' g, g'
    c,2 c4
    f e d
    c g' g,
    c2.
  }

  \introd
  \repeat volta 2 {
    \partial 4 c'8 g
    c2 c4 c,
    f f2 d4
    e c g' g
    c, c2
  }
  \repeat volta 2 {
    c4

    gis2 a4 c
    e e2 c4
    d a e' e
    a, a2 a'4

    f2 g?4 f8 g
    e2 f4 e8 f
    d4 c g' g,
    c c2
  } s4

  \introe
  \repeat volta 2 {
    c' c, c'
    c, e f
    d h c
    g' g, g'
    e c2
    c4 e f
    d g g,
    c2.
  }
  \repeat volta 2 {
    g2 r4

    g'8 a g f e d
    c2 r4
    g' g, g'
    c a d
    h fis g
    c, d d
    g8 a g f? e d

    c2 c4
    f4. e8 f4
    d d2
    g8 f g a h g
    c,2 h4
    a2 c4
    f g g,
    c2.
  }
}