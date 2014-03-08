va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    \partial 2 c4\f c'8 a
    b2 c,4 b'8 g
    a2 c,4\p g'8 e
    f4 e8 d c d b4
    a\trill g8 f c'4\f c'8 a
    b2 c,4 b'8 g
    a2 h4 d8 h

    c4 h8 a g a f4
    e a8 f g4 f8 e
    d e c4 g h
    c2
  }

  \repeat volta 2 {
    \partial 2 g'4\p g,8 b?
    a2 f'4 a,8 c
    b2 e4 cis8 e

    d4 e8 f e d b'4
    b\trill a a,\cresc a'8 f
    g2 a,4 g'8 e
    f4 d8 f e cis d4
    a' b8 a g f e f
    d2 d4\f d'8 b

    c2 d,4 c'8 a
    b2 e,4 b'8 g
    a4 g8 f g e f4
    e\trill d8 c c'4 c,8 es

    d2 b'4 d,8 f
    e4 g8 e c4 b'8 g
    a g f g c,4 e
    f2
  }
}