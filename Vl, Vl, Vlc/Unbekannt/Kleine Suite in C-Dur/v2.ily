vb = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    d2 es
    f4 es f es
    es es f f8 es
    d4 es f es
    d2 es
    f4 es f d

    es es8 d c es d c
    d1
  }

  \repeat volta 2 {
    b'4 c b c
    b8 c b4 a f
    f d f a

    b8 a b f a b c a
    b4 c b c
    b8 c b f a4 f
    es8 f es g f es d c
    d1
  }

  \introb
  \repeat volta 2 {
    d4 es d
    g a b
    a8 g f es d b
    a4 r r
    d es d

    g a b
    a d, c
    d2.\fermata
  }
  f4 b2
  b4 a a
  b8 a b4 f

  c f a
  b f b
  b c8 b a g
  f g f es d b \daca
  a2 f'8[ es] \bar "|."

  \introc
  \repeat volta 2 {
    \partial 4 d4
    d2. d4
    d2. d4
    f f g a
    d,2. d4
    d2. d8 es

    d2. d4
    f f g a
    b2.
  }
  \repeat volta 2 {
    f8 g
    a2. a8 g
    a2. b4
    a b f e

    f2 r4 f8 g
    a r4. r4 f8 g
    a r4. r4 f8 g
    a2. a8 g
    a2. f4

    a b f g
    a b c a
    b f8 g a b a4
    b2.
  }
}