va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    a8 b a g f4
    c'4. d8 c4
    d e f
    e4.(\prall d16 e) c4
    r r f,
    f4. g8 f4

    e8 f e4 f
    r a4. b8
    a b a g f4
    c'4. d8 c4
    d e f
    e4.(\prall d16 e) c4
    f e8 d c4

    d4.\mordent es8 d4
    c8 d c b a b
    a2 r4
  }

  \repeat volta 2 {
    R2.*4
    c4 d8 c b a
    d4. e?8 f f,

    g a b c a b
    g2.
    a4 b8\mordent a g f
    g4 a8\mordent g f e
    f4 g8 f e d

    e4.(\prall d16 e) c4
    R2.
    d'4. c8 b a
    b a g4.\trill g8
    f2.
  }
}