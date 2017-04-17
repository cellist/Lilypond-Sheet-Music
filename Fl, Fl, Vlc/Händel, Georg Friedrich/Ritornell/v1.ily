va = \relative c''' {
  \voiceconsts
  \clef "treble^8"

  \repeat volta 2 {
    a4 g f
    c'2 d4
    g,8 a b4 c
    a2 g4
    f8 e f4 g
    c, b' a
  }
  \alternative {
    { g a8[ g f g] | e4 d8 e c4 }
    { g' f e }
  }
  f2.

  \repeat volta 2 {
    a4 g8 a f4
    d'2 d4
    h a8 h g4
    e'2 e4

    cis h8 cis a4
    f' e d
    cis8 d d4.\trill cis16 d
    e4 d8 cis h a
    g f e f d4
    b'?2 b4

    e, d8 e c4
    a'2 a4
    f g e
    f g e
    d' f, e
    d2.
    f'4 c d
    g,8 a b4 c
    f,8 e d4 g

    e d8 e c4
    a' g f
    c'2 d4
    g,8 a b4 c
    a2 g4
    f8 e f4 g
    c, b' a
    g f e
    f2.
  }
}