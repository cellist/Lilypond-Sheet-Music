vb = \relative c {
  \voiceconsts

  \introa
  \repeat volta 2 {
    b2.\mf
    a
    es'4 f2
    b4 d, b
    es2 r4
    d2 r4
    c2 b4
    f' c f,
    r b c
    f,2 r4
    c'2.\f
    f4 c f,
    r b c

    f,2.
    b4 c2
    f4 c f,
    r c''\f c,
    r a f
    b c2
    f,2.
    f'4 c a
    f8 a c f c a
    f4 f f
    f2 r4
  }

  \repeat volta 2 {
    a'2.
    b4 f b
    c a f

    b f r
    h2.
    c4 g c
    d h g
    c, g' r
    c a f
    b?2 r4
    a fis d
    g2 r4
    f?2 r4
    es2 r4
    d2 c4
    b2 g'4

    fis2 d4
    g, a b
    c d d,
    g8 g' f? es d c
    b2 r4
    a2 r4
    es' f f,
    b c d
    es2 r4
    d2 r4
    c2 b4
    f f'8 g a f
    b4 e,2

    f2.
    r4 es? f
    b,2.
    c\f
    f4 c f,
    r es' f
    b,2 d4
    es f f,
    b c d
    es8 d es f es d
    c a d es d c
    b g c d c b
    a f b c b a

    g4 es e
    f8 e f g a f
    c'4 a f
    b2 d4
    es c f
    b,2.
    f'8 e f g a f
    b4 r2
    f8 g f es d c
    b4 r2
    f8\f e f g a f
    b2 d4
    es c f

    b, r r
    b' f d
    b8 d f b f d
    b4 b b
    b2\fermata r4
  }

  \introb
  \repeat volta 2 {
    g'4 g,8 a b c
    d es d c b a
    g4 b d
    g8 a b c d d,
    es f g a b b,
    c d es fis g g,
    es'2.
    d4. c'8 b a

    g fis g a b g
    d es d c b a
    g4 b d
    g8 a b c d d,
    es2.
    d4 fis g
    c, d2
  }
  \alternative {
    { g,4 b d }
    { g,8 g' f? es d c }
  }

  \repeat volta 2 {
    b a b c d es
    f es f g a f
    b4 d, f

    b,8 c d es f f,
    g4 g' f
    es2 d4
    a a' b
    c f, b
    es, f f,
    b b'8 c b a
    g f g a h g
    c d c b! a g
    f es f g a f
    b a b c b a
    g f e d cis b

    a g a b cis a
    d cis d e fis d
    g2 b,4
    c d2
    g,8 fis g a b g
    c b c d es? c
    d4 d, b'
    c d d,
  }
  \alternative {
    { g8 g' f? es d c }
    { \midc g2. }
  } \bar "|."
}