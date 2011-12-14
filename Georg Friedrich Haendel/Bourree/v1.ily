va = \relative c''' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    \partial 4 a4_\ftop
    b g a f
    g8 f e g f4 a,
    b8 c d c b4 a
    g2. a8 b

    c4 a d g
    e d8 c f4 b
    g a b8 a g a
    f4 e8 d c4 b

    a f' g f8 e
    f2.
  }

  \repeat volta 2 {
    \partial 4 a,8_\ftop g
    f4 b8 a g4 c8 b
    a4 d c d8 e

    f4 e d8 e f4
    e2. f8 e
    f4 g8 fis g4 b8 a
    b4 a8 g a4 g8 f?

    g f e g f4 g
    e a, a' f8 e
    d4 g8 f e4 a8 g
    f e f g a4 b

    a g8 f g f e f
    d2 r4 a
    b h c cis
    d8 cis d e f g a b
    g4 g8 f e4. d8
    d2.
  }
}