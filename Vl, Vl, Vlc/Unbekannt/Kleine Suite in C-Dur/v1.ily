va = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    b2 a4 g
    f2. f4
    g g a f
    b2 f
    b a4 g
    f2. f4

    g g a f
    b1
  }

  \repeat volta 2 {
    d8 es f4 d8 es f4
    es d c f,
    b2 c4. d8

    d2 c
    d8 es f4 d8 es f4
    es d c f,
    g2 a
    b1
  }

  \introb
  \repeat volta 2 {
    b2 f4
    g es' d
    c2 b4
    c8 b a g f4
    b2 f4

    g es' d
    c b a
    b2.\fermata
  }
  d2 es4
  f c f
  d4. es8 d es

  f4 c f
  d4. c8 d es
  f4 es8 d c b
  a2 b4 \daca
  c2. \bar "|."

  \introc
  \repeat volta 2 {
    \partial 4 f,4
    b f f f
    b f f b
    c d es8 d c d
    b a b c b4 f
    b f f f

    b f f b
    c d es8 d c d
    b2.
  }
  \repeat volta 2 {
    a8 b
    c2 c
    c2. d4
    es d c b

    a g8 a f4 a8 b
    c b a g f4 a8 b
    c b a g f4 a8 b
    c2 c
    c2. d4

    es d c b
    f'2 es
    d8 es f4 c4. b8
    b2.
  }
}