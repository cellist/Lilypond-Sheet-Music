va = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    \partial 4 r8 b
    f4. g8 f4. es8
    d4 c8 b d4. es8
    f4. f8 f4 b

    g4. g8 g4 c
    a g8 f b4. a8
    g4. f8 es4. d8
    g4. f8 es d c b

    f'2.
  }
  \repeat volta 2 {
    \partial 4 r8 f
    b4. b8 b a g f
    g4. g8 g4 a8 b
    es,4. es8 es4. f8

    d f g a b2~
    b8 g a b c2~

    c8 a b c d c b a
    g a b c a4. b8
    b2.
  }

  \introb
  \repeat volta 2 {
    \partial 2 d,4 c
    b8 c d es f4 es
    d b d c

    b8 c d es f4 es
    d2
  }
  \repeat volta 2 {
    \partial 2 f4 b8 a
    g4 a8 b es,4. d8

    c4 d8 es f4 b,
    c b8 c d es c d
    b2
  }

  \introc
  \repeat volta 2 {
    \partial 2 b'4 c
    f, es8 d es4 f
    d c8 b d4 es8 f
    g4 f8 g a4 b

    a g8 f b4 c
    f, es8 d es4 f
    d c8 b d es f c
    d es f g c,4. b8

    b2
  }
  \partial 2 d'4 c8 b
  c4 f, g f8 es
  f4 b, f' g8 as
  g4 a? b c

  f,2 g8 f g a
  f2 g8 f g a
  f2 d4 es8 f

  c4 d es d
  c2 b'4 c
  f, es8 d es4 f
  d c8 b d4 es8 f

  g4 f8 g a4 b
  a g8 f b4 c
  f, es8 d es4 f
  d c8 b d es f c

  d es f g c,4. b8
  b2 d4 es
  f es8 d g4 g
  f2 b4 b
  a g8 f b4 b

  a g8 f d4 es
  f g8 f es4 d
  c2 f4 f
  f es8 d c4 b
  f'2 b4 c

  f, es8 d es4 f
  d c8 b d4 es8 f
  g4 f8 g a4 b
  a g8 f b4 c

  f, es8 d es4 f
  d c8 b d es f c
  d es f g c,4. b8
  b2 \bar "|."

  \introd
  \repeat volta 2 {
    \partial 4 b'4
    d, es f g
    g f2 g4
    f es es d8 c

    d4 b2 b'4
    d, es f g
    g f2 g4
    f es es d8 c

    d2.
  }
  \repeat volta 2 {
    \partial 4 d4
    d d d d
    d c2 d8 es
    f4 g a b

    a f2 d'4
    d g, g c

    c f, f b
    b2 a8 b c a
    b2.
  }

  \introe
  \repeat volta 2 {
     b,4 f'2
     es8 d c b c4
     d es f
     d2 c4
     b f'2
     es8 d es4 f

     g a b
  }
  \alternative {
    { a4. g8 f4 }
    { a2. }
  }
  \repeat volta 2 {
    c4 d2
    c8 b a g f4
    g f es
    f2 es8 d
    f4 b, c
    c b c
    d es8 d c b
    c2.

    f8 es f g f4
    f8 es f g f4
    g a b
    f2.

    d'4 c b
    c f, b
    a8 g a2
    b2.
  }
}