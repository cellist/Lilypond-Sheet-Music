va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    f4. g8 a b g a
    f4 e f a8 b
    c2. c4
    c2. a8 b
    c a d c b4 r
    r2 r4 a8 g

    f d g f e4 r
    r2 r4 f16 g a f
    b4 g16 a b g a4 a
    g8 a b g a b c a
    g c b a g f e d
    e4 f2 e4
    f1
  }

  \repeat volta 2 {
    f8 f16 g a8 f c' a c a
    R1
    g8 g16 a h8 g d' h d h
    R1

    c,8 c16 d e8 c g' e g e
    R1
    c'8 d a b? c f, c' f,
    R1
    g8 a e f g c, g' c,

    R1
    a'16 b c8 b16 c d8 c16 b c8 a f
    R1
    e16 f g8 f16 g a8 g16 f g8 e c

    R1
    c'4 b8 a g f g4
    a1
  }

  \repeat volta 2 {
    f16 g a b c8 f, a f c' f,
    c'1

    c16 b a g f8 c' f, a f c' \bar "||"
    f,16 g a b c8 f, a f c' f,
    g1
    g

    c,16 d e f g8 c, e c g' c,

    g'16 f e d c8 g' c, e c g'
    g16 a h c d8 g, h g d' g,
    d'1

    d16 c h a g8 d' g, h g d'
    g,16 a h c d8 g, h g d' g,
    g1
    g

    a
    a
    d,16 e f g a8 d, f d f d
    g1
  } \introa

  \repeat volta 2 {
    a2 a4 a4. b8 c4
    b4. c8 d4 c2 a4
    R1.*2 \bar "||"

    c4 c c d2 d4
    g,2 g4 a2 c4
    b2 b4 c2 b4
    a a a a2.
  }
}