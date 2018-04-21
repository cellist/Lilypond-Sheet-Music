vd = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 2. g4_\fmp g g
    g2 g4 g d es
    d2 d4 d' d d
    d2 d4 d a b

    a2 a4 f8 g a f a b
    c4. f,8 c'4 c,8 d e? c e f \time 3/4
    g4 d2 \time 6/4
    g4. d8 es4 b c d
    g,2 g4
  }

  \repeat volta 2 {
    g'_\mfp c a
    g8 a b c d4 d,8 e f g a b
    c4 c,8 d e f g4 d8 e f g
    a2 a4 d, g e \time 3/4

    d g f \time 6/4
    b,8 c d e f4 c g' g
    d d' cis d a2
    d, d4
  }

  \repeat volta 2 {
    d'4._\fff d8 d4
    c? a8 b c a b4. b8 b4
    f a2 g4. g8 g4
    f d8 e f d es2 es4

    d2 d4 d'4. d8 d4
    c a8 b c a b4. b8 b4
    a f8 g a f g4 b4. a8 \time 3/4
    g f g4. f8 \time 6/4

    es d es4. d8 c b c2
    d4. e!8 f4 g c, d
  }
  \alternative {
    { g,2 g4 }
    { g1.\fermata }
  }
  \bar "|."
}