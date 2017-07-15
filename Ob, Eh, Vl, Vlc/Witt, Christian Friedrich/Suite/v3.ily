vc = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    g4.\mf g8 g4 g
    e2 e4 g
    c, f g2
    g2. g4
    g4. g8 g4 g
    e2 e4 c

    f g g2
  }
  \alternative {
    { e1 }
    { e2.~ e8 }
  }
  \repeat volta 2 {
    g
    g2 g4. g8
    a4 f f4. f8
    g4 e d2

    d2. r4
    r8 e f[ g] a4 r
    r8 f g[ a] d,4 r
    c g' g2
    g2. r8
  }

  \introb
  \repeat volta 2 {
    c,4 c e
    g2 g4
    f2 g4
    g2 e4
    e2 fis4

    d2 e4
    e d d
    d2 h4
  }
  \repeat volta 2 {
    R2.
    e8. f?16 g8 e f[ g]

    a4 f e
    e2 c4
    a' a4. a8
    g2 g4
    g f g
    g2 e4
  }

  \introc
  \repeat volta 2 {
    c c c
    c2 c4
    c d e
    h d g
    g2 g4
    f2 f4
    f g4. g8
    g2.
  }
  \repeat volta 2 {
    g4 g g

    e d d
    e d2
    d d4
    e2 r4
    e r d
    e a, d
    h2.
    c4 e c

    c2 c4
    c d e
    h d g
    g2 g4
    f2 f4
    g g2
    e2.
  }

  \introd
  \repeat volta 2 {
    g4
    g e c e
    c c2 f4
    e g g2
    g4 e2
  }
  \repeat volta 2 {
    g8 a

    h4 e, e2
    e4 e2 e4
    d e e2
    c4 c2 a'4

    a2 g
    g f
    f4 g g2
    e4 e2
  }

  \introe
  \repeat volta 2 {
    g2 g4
    g2 f4
    f g2
    g g4
    g2 g4
    g2 f4
    f4. d8 d4
    e2.
  }
  \repeat volta 2 {
    g2 r4

    h8 c h[ a] g f
    e2 r4
    g2 g4
    e e d
    d2 d4
    e a, d
    h2.

    g'2 g4
    a4. g8 a4
    a2 a4
    g2 r4
    e2 d4
    e2 g4
    a g2
    e2.
  }
}