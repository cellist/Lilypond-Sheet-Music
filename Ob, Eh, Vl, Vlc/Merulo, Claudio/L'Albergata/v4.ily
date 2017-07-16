vd = \relative c' {
  \voiceconsts
  \clef "bass"

  R1*2
  \repeat volta 2 {
    r2 r8 g g g
    g4 d g a

    b a8 g d'2
    d g,
    R1*2
    g4 g8 g g4 d

    g a b f~
    f8 c g'4 r8 d f e
    d c b4~ b8 b c4
    d es d2
  }
  \alternative {
    { g4. f8 es d c16[ d es f] | g4 es8 c g'2 | R1 }
    { g,2 g4 r8 g' }
  }

  g g g g d' g, c es
  d c d4 r8 g, g g
  b b,~ b16[ c d e?] f8 d a' d,
  g b a4 d,2

  d4 g d' es
  d2 g,4 r8 g
  a b c g b2
  a4 g r8 d e? f

  g d f4 e d
  r2 r8 f c' c
  b4 f c' d
  a2 d,8 a' d d

  c4 b a g
  r8 d e f g d f4
  e d r2
  r8 f c' c b4 f

  c r8 d a' a b4
  r8 d, e f g4 r
  r8 d g g f4 c
  f g d d
  g,1 \bar "|."
}