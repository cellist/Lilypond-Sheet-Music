vf = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    f4 f, g a
    d b4. c8 d e
    f4 a, b c

    f, c'4. d8 es f
    g4 b, c d
    g, es'4. f8 g a
    b4 d, es f

    b, b4. c8 d e?
    f4 c4. d8 es f
    g4 b, c d

    g, c d d,
    g a b c
    f,2 f
  }
  \repeat volta 2 {
    f'4 c d g,

    a4. a8 d4 c
    f, f' b, c
    f,4. f'8 g4 a
    b g a a,

    d4. a'8 b16 c b a g8[ g]
    c16 d c b a8[ a] f g16 a b8[ b]
    g a16 h c8[ c] a b16 c d8[ c]

    b a g f c'4 c,
    f f, f'16 g f e d8[ d]
    g16 a g f e8[ e] a16 b a g f8[ f]

    b16 c b a g8[ g] c16 d c b a8[ a]
    d, e16 f g8[ g] e f16 g a8[ a]
    f g16 a b8[ b] g a16 b c8[ c]

    a b16 c d8[ c] b a16 g a8[ a,]
    d c b a g f e d
    c4 f b c
    f,2 f
  }

  \introb
  \repeat volta 2 {
    c'4 d e8 f g g,
    c4 e f8 c g' g,
    c4 h c8 g d' d,

    g4 c d h
    c2 g4 g'~
    g8 e a4. f8 b4~
    b8 g c c, c d e f

    g4 c, d2
    g,4. f8 f g a b
    c4 f, g2
    c c
  }

  \repeat volta 2 {
    a4 h c8 d e e,
    a4 d8 e f g a a,
    d4 c8 d e f g g,

    c4 c' a8 b16 c b4
    g8 a16 b a4 f8 g16 a g4
    e8 f16 g f4 d8 e16 f e4

    c g' e f
    c g8 a h? c d d,
    g4 c8 d e f g g,
    c2 c
  }
}
