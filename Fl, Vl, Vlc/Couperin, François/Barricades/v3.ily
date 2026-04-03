vc = \relative c {
  \voiceconsts
  \clef "bass"

  r4 b\mf f' f,
  \repeat volta 2 {
    \boxa
    b2 f
    g d
    es f
    b f
    b f

    g d
    es f
  }
  \alternative {
    { b f }
    { <b, f'>1 }
  }

  \repeat volta 2 {
    \boxb
    b'2 f'
    b, f'
    b, a

    g c
    f, c'
    f, c'
    f, a
    b c
    f, c'
    g d'

    es, c'
    f, b
    f4 b f' f,
  }

  \repeat volta 2 {
    \boxc
    b2 f
    g d
    es h'
    c g

    c, d
    es e4 c
    f2 f'4 f,
  }

  \repeat volta 2 {
    \boxd
    b2 g
    as f
    b g
    as b

    es, es'
    e c
    f es!
    d b
    es d
    c a?
    d c

    b g
    c b
    a f
    b d,
    es f
    g d

    es g
    f d
    es f
    g es
    f c4 f
    b2 f
  }
  <b f'>2 r \bar "|."
}