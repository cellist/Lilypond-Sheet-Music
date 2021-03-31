vc = \relative c' {
  \voiceconsts
  \clef "bass"

  g2. f8 e
  d2. e4
  \repeat volta 3 {
    f2. e8 d
    c1
    c4 c c c

    g'1
    d4 d f g
    a2. a4
    c2. c4
    g2. g4
    b2 b4 b

    f1
    a4 a a g8 f
    e4 e e2
    g4 g g f8 e
    d4 d d2

    f4 f f e8 d
    c4 c c2
    R1
  }
  \alternative {
    { g'2. f8 e | d2. e4 }
    { R1 }
  } \bar "|."
}