vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 2. d4_\fmp d d
    d2 d4 d d g,
    a2 a4 f' d8 e f g
    f2 f4 d cis d

    e2 e4 a2 a4
    g4. f8 e f g f g2 \time 3/4
    g4 a8 g f e \time 6/4
    d4. d8 b4 b a a
    g2 g4
  }

  \repeat volta 2 {
    g'_\mfp g c,?
    g'2 f8 e d4 a'8 g f4
    e e e d f2
    e e4 f d e \time 3/4

    f d f \time 6/4
    f2 f4 g2 g4
    d d e f e2
    d d4
  }

  \repeat volta 2 {
    f4._\fff f8 f4
    e c8 d e c d e f4 f
    f c2 d4. d8 b4
    c d a g2 g4

    a2 a4 f'4. f8 f4
    g a a g f d
    e f f d d2 \time 3/4
    d4. c8 b a \time 6/4

    b4 b b c2 g4
    d' d c b a4. a8
  }
  \alternative {
    { g2 g4 }
    { g1.\fermata }
  }
  \bar "|."
}