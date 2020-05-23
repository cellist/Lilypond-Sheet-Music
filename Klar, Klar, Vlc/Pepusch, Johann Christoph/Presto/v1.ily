va = \relative c'' {
  \voiceconsts

  \partial 4 c4\mf
  \repeat volta 2 {
    f2 r4 c
    g'2 r4 c,
    a' g a g8 f
    g4 c, b'2
    r4 g c c
    c2. b4
    a g a g

    a g a g
    a-. b-. g4. f8
    f2. d4
    g2. c,4
    f2. g8 f
    e4 c g' g
    g2. f4

    e d e d
    e d e d
    e-. f-. d4. c8
    c2. a4
    d2. a4
    e'2. a,4
    f' e f e8 d
    e4 a, g'2

    r4 e a a
    a2. g4
    f e f e
    f e f e
    f-. g-. e4. d8
    d4 e f e
    r a f e

    r a f e
    f-. g-. e4. d8
    d4 f b2
    r4 g c c
    a2 c
    a4 f b b
    e,2 r4 e

    a1~
    a~
    a4 b-. g4.\trill f8
    f2 r4 g
    a g a e
    f e f e
    f e f e
    f-. g-. e4.\trill f8
  }
  \alternative {
    { f2. \breathe c4 }
    { f2. }
  } \bar "|."
}