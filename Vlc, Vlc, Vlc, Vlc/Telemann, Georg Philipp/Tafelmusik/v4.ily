vd = \relative c'' {
  \voiceconsts
  \clef "bass^8"

  \introa \boxa
  \partial 4. a8\mf g a
  f4 b8 f4 b,8
  f'4 f8 f e d
  c4 c8 f e d
  c4 b8 a g a
  f4 b8 f4 b8

  f4 f'8 d c b
  a4 d8 b4 c8
  f, f f f f f
  f f f f f f
  f f f f f f

  f f f f f f
  f4. f'8 e d
  c d e f e d
  c4 c8 d c b
  a4 b8 c4 c8
  \fine f,4.\fermata \bar "|." \boxb

  d'4 d8
  d4 d8 g,4 g'8
  g,4 g'8 g,4 d'8
  g, b d g,4 g'8
  e4 e8 f4 f8
  f,4 f'8 f,4 c'8

  f, a c f,4 f'8
  c4 cis8 d4 d8
  a4 a8 a' a a
  a a a a a a
  a4 a,8 a' a a
  a a a a a a
  a4 a,8 f'4 e8

  d4 b'8 g4 a8
  d, d d d d d
  d d d d d d
  d4 d8 g,4.
  d' g,
  d' b8 a g
  f4 g8 a4 a8
  \daca d4. \boxc

  f4 f8
  f,4 f8 f'4 f,8
  c'4 c8 c4 c8
  c4 c8 c4 c8
  g4 g8 g'4 g,8
  c4.~ c~

  c a'8 g f
  e4 f8 g4 g,8
  c e g c,4.
  f h,
  e r
  R2.

  r4. e
  a e
  a, e'
  a, e'

  a, a'8 gis fis
  e fis gis a gis fis
  e4 e8 f! e d
  c4 d8 e4 e8
  \daca a,4. \bar "|."

  \introb
  \repeat volta 2 {
    \partial 4 a'8 g
    f e d c
    b a d r
    a f c' c
    e c f f,
    a b16 a g8 f
    c' c a' g
    f e d c

    b a d r
    h g c c
    e c g' g,
    c e f g
  }
  \alternative {
    { c,4 }
    { \partial 2 c r }
  }
  \repeat volta 2 {
    a'8 g fis e
    d e fis g
    a g fis e

    d g g g,
    b d g,4
    fis g
    g'8 f! e d
    c d e f
    g f e d
    c e f f,

    a c f4
    e f
    a8 g f e
    d c b a
    d r a f
    c' c e c
    f f, a b
    c c f,4
  }

  \introc
  \repeat volta 2 {
    a'2 g2. f4
    e2 f4 r r2
    R1.*2

    a2 g2. f4
    e2 f4 r r2
    d f d
    g g,4 r r2
    a h g

    c a4 r r2
    f g g
    c1.
    f,2 g g
    c1.
  }

  \repeat volta 2 {
    es2 d2. c4
    d2 c4 r r2
    b c d
    g g, r
    r4 g' g, f' e c

    r f f, es' d b
    r e! e d cis a
    r d d e f d
    g2 a a,
    d1 r2

    a' a f
    b b,-- r
    R1.
    c'2-- c,-- r

    b c c
    f,1.
    b2 c c
    f,1.
  }

  \introd
  \repeat volta 2 {
    f'4 f f f
    f f f f
    a f8 d g4 e8 c
    f4 d8 b c4 c
    e d e c

    g' f e c
    e f g a
    g c, g' g,
    r2 e'4 c
    r2 h4 g

    h c h c
    f, g c2
  }
  \repeat volta 2 {
    c4 c c c
    cis cis d d
    r2 cis4 a

    r2 cis4 a
    f' g cis, d
    g, a d d8 c!
    b?4 a b g
    d' c b g

    a' f8 d g4 e8 c
    f4 d8 b c4 c
    a c a f
    f f f f
    h c f e8 f
    g4 f e c

    r2 a4 f
    r2 e'4 c
    e f e f
    \fine b,? c f,2
  }
  \repeat volta 2 {
    a'4 a e e
    f f c c

    c c c c
    f, f c' c
    a' a e e
    f f c c
    c c c c
    f, f c' c

    a8 a a a a a a a
    a a a a a a a a
    d d d d c c c c
    d r d r c r c r
    c4 d e f

    d e a, a
    a' a fis fis
    d d g, g
    g' g e e
    c c f, f

    f'8 f f f e e e e
    f f f f c c c c
    \dcsr c c c c c c c c
    c c c c f2
  }
}