vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 2 b4 b'
    a a, g g'
    f f, es' es
    f c a f
    b f b8 f' g a
    b c b a g f g a
    b c d e f4 e

    f a,8 b c4 c,
    f2
  }

  \repeat volta 2 {
    f4 c
    b8 a g f c'4 es?
    d8 es d c b c d b
    es f es d c d es c
    d2 d
    fis4 fis8 g a4 fis

    d d8 e fis4 d
    b8 a b c d4 d
    g8 d b d g, a b c
    d e f? g as b c d es f es d c b a! g

    fis es d c b c d es
    f! c a c f, g a b
    c d c b a b c d
    es f es d c d es f
    g4 es f f,
    b2\fermata
  }
}