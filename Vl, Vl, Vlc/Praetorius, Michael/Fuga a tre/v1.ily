va = \relative c'' {
  \voiceconsts

  R1*2
  \repeat volta 3 {
    a2. g8 f
    e2. f4
    g2. f8 e

    d1
    d4 d d d
    a'1
    e4 e g a
    h2. h4
    d2. d4

    a2. a4
    c2 c4 c
    g1
    h4 h h a8 g
    f4 f f2

    a4 a a g8 f
    e4 e e2
    g4 g g f8 e
  }
  \alternative {
    { d4 d d2 | R1 }
    { d4 d d2 }
  } \bar "|."
}