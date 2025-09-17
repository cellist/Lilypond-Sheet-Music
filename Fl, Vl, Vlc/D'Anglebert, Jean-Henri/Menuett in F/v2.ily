vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    f4 c2
    r4 a' g
    b g a
    g2 r4
    f' e8 d c4
    d4.\mordent es8 d4

    c8 d c b a b
    a4.(\prall g16 a) f4
    r c2
    r4 a' g
    b g a
    g2 r4
    r r f

    f4. g8 f4
    e?8 f e4 c
    c2 r4
  }

  \repeat volta 2 {
    a' b8\mordent a g f
    g4 a8\mordent g f e
    f4 g8 f e d

    e4.\trill d16 e c4
    r c f
    f b a
    r4. g8 f d
    e g b g f e
    f2 c4
    c2 c'4

    a b8 a g f
    g4.(\prall f16 g) e8 c'
    c4 d8 c b a
    f4 b8 a f4
    d e4. c8
    a2.
  }
}