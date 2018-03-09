vc = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    a4 c a
    f a f
    c'8 d e f d e
    c d e4 c
    g c g
    g c g
    f'8 g a4 f'

    e a, a
    a d a
    f a f
    c'8 d e f d e
    c d e4 c
    g c g
    g c g'

    f8 g a4 a,
  }
  \alternative {
    { a2. }
    { a }
  }

  \repeat volta 2 {
    a8 b c b a4
    c8 d d c b4
    a8 b c b b4
    g c g

    a8 b c d b4
    a8 b c4 b
    a8 b c4 b
    a8 b c4 b
    a8 b c4 b
    g c g8 b
    a b c d b c

    a b b d c b
    a4 b c8 a
    b4 a b8 c
    d c h c a h
    c4 h c
    e8 d cis d e4
    f d e

    e8 d cis d e4
    f d e
    a,8 b? c b a4
    f8 g a4 b
    b d cis
  }
  \alternative {
    { d2. }
    { d }
  } \bar "|."
}