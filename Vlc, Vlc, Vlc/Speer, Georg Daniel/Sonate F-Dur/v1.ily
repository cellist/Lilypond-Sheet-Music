va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    a8\f a16 b c8 b a8. g16 g8 a
    f f f g16 f e8 g f16 g f e

    d8. c16 c4 g'16 f g a g8 a16 b
    c8 c c d16 c b8 b b c16 b
    a8. g16 g8 c f, b a a

    g8. f16 f8 c' b b a a
    g4. g8 f2
  }

  \repeat volta 2 {
    \time 4/2 r4 f2 f4 e2 r4 a \time 2/2

    a8. b16 c8[ b16 a] g2
    r4 b b4. b8
    a4 a a4. g8
    a2 r4 e \time 6/4

    a a a g4. f8 f4
    a\p a a g4. f8 f4

    f\f f f e4. e8 d4
    f\p f f e4. e8 d4

    R1.
    e8\f d e c d e f c f g f e \time 3/4

    d f f f g a
    b a b c b c
    a b a g f e
    d4. c8 c4 \time 6/4

    a' a a g4. f8 f4
    a a a g2 g4
    f1.
  }
}