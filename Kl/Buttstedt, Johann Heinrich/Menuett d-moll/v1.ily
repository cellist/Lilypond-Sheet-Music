va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    a8 f16 g a8 f d a'
    << b2. \\ g >>
    g8 e16 f g8 e c g'
    << a2. \\ f >>
    f4 g8 f e d

    cis4. cis8 d4
    e8 f f4.\prall e8
    << e2. \\ cis >>
    a'8 f16 g a8 f d a'
    << b2. \\ g >>

    g8 e16 f g8 e c? g'
    << a2. \\ f >>
    f4 g8 f e d
    cis4. cis8 d4
    e e4.\prall d8
    d2.
  }

  \repeat volta 2 {
    c?4 f8 c a c
    d4 b8 c b a
    g e16 f g8 e c g'
    a4. b8 c4
    d e4.\prall d16 e

    f4. g8 a4
    b8 a g4.\prall f8
    << f2. \\ <a, c> >>
    a'8 f16 g a8 f d a'
    << b2 \\ g >> r4

    g8 e16 f g8 e c g'
    << a2 \\ f >> r4
    f g8 f e d
    cis4. cis8 d4
    e e4.\prall d8
    d2.
  }
}