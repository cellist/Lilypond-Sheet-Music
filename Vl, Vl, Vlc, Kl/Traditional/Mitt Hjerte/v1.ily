va = \relative c'' {
  \voiceconsts

  d8->\f\> a2.\fermata r8\!
  r2 r4 d,
  \repeat volta 2 {
    d a' a8 g f e
    d2 des4 d8 e
    f4 f g g
    a2. \breathe d,4
    d a' a8 g f e
    d2 des4 d8 e
    f4 f g g

    a2. \breathe a4
    a4. h8 c4 a
    a2 f4 a
    a4. g8 g4 f
    e2 r4 e
    f f g g
    a2 d,4 d8 e
    f4 f e e
  }
  \alternative {
    { d2. \breathe d4 }
    { r2 r4 d' }
  }

  d4. a'8 a g f e
  d4 b8 c des4 d8 e
  f e f4 g8 f e g
  a2. \breathe d,4
  d a' a8 g f e
  d4 e8 d des4 d8 e
  f e f4 g g8 b
  a2. \breathe a4

  a4. h8 c4 a
  a g f e
  f4. ges8 g4 a
  g2. \breathe e4
  f f g g16 a b?8
  a g f e d4 d8 e
  f4. f8[ e d] e f16 e
  d1 \bar "|."
}