vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    b2 c
    d4 c d b
    es c f8 es d c
    b4 c d c
    b2 c
    d4 c d b

    es c f,2
    b1
  }

  \repeat volta 2 {
    b'4 a b a
    g8 a b4 f es
    d b a f

    b2 f
    b4 a b a
    g8 a b4 f' d
    es c f f,
    b1
  }

  \introb
  \repeat volta 2 {
    b2.
    es8 d c4 b
    f' a, b
    f f'8 es d c
    b4 b2

    es8 d c4 b
    f' f,2
    b2.\fermata
  }
  b2 c4
  d8 es f4 f,
  b2 b4

  a2 f4
  b2 b8 c
  d4 es2
  f b,4 \daca
  f f8 g a[ f] \bar "|."

  \introc
  \repeat volta 2 {
    \partial 4 b4
    b2. b4
    b2. b4
    a b es, f
    b2. b4
    b2. b4

    b2. b4
    a b es, f
    b2.
  }
  \repeat volta 2 {
    f'4
    f2. f,4
    f f' es d
    c b a g

    f2 r
    f' r
    f,2. f'4
    f2. f,4
    f f' es d

    c b a g
    f g a f
    b8 c d es f4 f,
    b2.
  }
}