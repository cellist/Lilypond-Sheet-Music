va = \relative c {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 c4
    f8 g a b a4 g
    f2 c
    a'8 b c d c4 b
    a2 g
    b8 a b c b4 a
    g2 f
    b4 c8 b a4 b8 c
    g2. c4

    g8 f g a g4 c
    c,8 h c d c4 a'
    f e8 d d4. c8
    c2.
  }

  \repeat volta 2 {
    c4
    g' g8. f16 g4 a
    b?2 g4.(\trill f16 g)
    a4 b8 a g4 f

    c'2 g
    c,4 c8 c c4 f
    c c8 c c4 a'
    f f8 f f4 c'
    a a8 a a4 f'
    d c8 b c4 b8 a
    b2 d
    c4 b8 a b4 a8 g

    a2 c
    b4 a8 g a4 g8 f
    g4 c, f2
    b4 a8 g g4.\trill f8
    f4 f8 f f4 c'8 a
    f4 f8 f f4 a
    g g8 g g4 g8 b

    a4 g8 f g4.\trill f8
    \partial 2. f2.
  }
}