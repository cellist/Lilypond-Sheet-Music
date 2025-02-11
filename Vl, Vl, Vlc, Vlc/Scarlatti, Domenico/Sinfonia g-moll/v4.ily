vd = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    g4\f d2
    g4~ g8. a16 b8. g16
    a4 g2
    d4~ d8. g16 a8. b16
    c4 r r

    R2.
    r4 r g
    d2 r4
    g d2
    g4~ g8. a16 b8. g16
    a4 g2
    f2.

    g4~ g8. a16 b4
    a4. r
    g4 a a,
    d~ d8. e16 f8. d16
    g,4~ g8. a16 b4

    a~ a8. g'16 f8. d16
    g,4 a2
    <d, d'>2.->
    <d d'>->
    <d d'>->
    <d d'>4-> <d d'>-> <d d'>->
    d2-> r4
  }

  \repeat volta 2 {
    r a'' d,
    g4. r
    r4 d' g,
    c4. r
    f,4~ f8. g16 as4

    g4. r
    f4 g g,
    c r r
    R2.
    a'?4 g f
    e d r

    g d d'
    g, c, f
    b, es? a,
    d4. r
    c4 d d,
    g r r

    c~ c8. d16 es4
    d4. r
    c4 d d,
    g2.->
    g->
  }
  \alternative {
    { g2-> r4 }
    { g2.\fermata }
  } \bar "|."
}