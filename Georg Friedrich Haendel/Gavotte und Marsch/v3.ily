vc = \relative c {
  \voiceconsts
  \clef "bass"

  \tempo "1. Gavotte " 4=120
  \repeat volta 2 {
    b2 d4 f
    b8 a b c b4 f
    g d c b
    es g f2
  }
  \repeat volta 2 {
    d2 b4 g
    c2 a4 g8 f

    b4 b' g b
    es, g f es
    d c d b
    c a' b b,
    f' d g es
    f f, b2
  }

  \tempo "2. Marsch " 4=120
  \repeat volta 2 {
    \partial 4 b4
    d b d f
    b b,8 b b4 a
    g g' f es
    d c d b
    es d es c
    f es f d

    g c a f
    b a8 g f es d c
    b c d es f g a b
    a4 f8 g a4 f
    b, g c c,
    f f'8 f f4
  }

  \repeat volta 2 {
    \partial 4 f,4
    a f a c
    f4. g8 a4 g8 f
    b4 f b, c
    d8 c d es f4 es8 d
    g4. f8 g4 es

    b8 a b c d b es d
    c4 b a b
    f f'8 es f4 d
    es d c f
    g f8 es d c b a
    g4 d' es f

    b, c8 d es f g a
    b4 f g f8 es
    d4 b es c
    a' b f f,
    b2.
  }
}