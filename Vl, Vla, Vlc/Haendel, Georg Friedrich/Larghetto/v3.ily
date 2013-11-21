vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    b4 d es
    f~ f8. es16 d8. c16
    b2 es4

    f~ f8. es16 d8. c16
    b2 r4
    c2 r4
    d2 r4

    es2 e4
    e f f,
    b2 r4
    a2 r4
    g2 f8. g16

    a8. b16 c4 c,
    f2.
  }
  \repeat volta 2 {
    f'2 r4
    c c r

    g' b fis
    g2 c,4
    g d' d,
    g g' g,

    a f a
    b4. c8 d4
    es c es
    f a f

    b, d b
    es2 c4
    f2 b,8. c16
    d8. es16 f4 f,

    b b' a
    g f es
    d8. es16 f4 f,
    b2.
  }
}