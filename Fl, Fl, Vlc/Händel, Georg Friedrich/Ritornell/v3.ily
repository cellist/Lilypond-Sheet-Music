vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    f4 e d
    a2 b4
    c d e
    f f e
    d c b
    a g' f
  }
  \alternative {
    { b c d | c g c, }
    { b' g c, }
  }
  f c f,

  \repeat volta 2 {
    f'2.
    f4 e8 f d4
    g2.
    g4 f8 g e4

    a2.
    d4 c b
    a f d
    a h cis
    d e f
    g, a b?

    c d e
    f g a
    b g a
    d g, a
    b g a
    d, f a
    d a b
    c g a
    d b g

    c g c,
    f e d
    a2 b4
    c d e
    f2 c'4
    d c b
    a g f
    b g c,
    f2.
  }
}