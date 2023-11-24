vd = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    c1
    a2 d
    g,1~
    g2 g
    d'1
    d2 e~
    e4 d c h
    a2 a

    d2. c4
    h a g2
    c2. h4
    a2 d
    a h4 c
    g2 g
    g1
  }

  \repeat volta 2 {
    g2 g4 e
    a2 f
    c' g4 c8 d
    e f g4 a2
    g4 e d d
    e2 d4 c

    c2 c
    a h8 c d4
    c2 g
    d' d
    d1
  }

  \repeat volta 2 {
    c2 c4 c
    d2 a
    h1

    c4. d8 e4 e
    e2 a,
    c4 g h c
    h1
    a4. h8 c4 c
    c g d'2
    e4 c d2
    c c4 c

    c2 c4 c
    f,2 g4 c
    a2 h
    g1
  }
  g \bar "|."
}