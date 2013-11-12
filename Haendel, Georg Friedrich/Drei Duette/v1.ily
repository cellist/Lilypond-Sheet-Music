va = \relative c''' {
  \voiceconsts
  \clef "treble"

  \introa
  r4 r8 g e d e c
  d4 r8 g c,\trill h c d
  h4\trill r8 g' a f d f
  g e c e f d h d

  e g d g c, g' h, g'
  a, g' g, g' a,16 h c8 g h
  c4 r8 e f d g, g'
  e c r g' c a d, d'

  h4 r8 d e, d' fis, d'
  g, c h a h8. c16 a8.\trill g16
  g4 r8 g, c d e c
  a4 r8 a d e f? d

  h4 r8 h e f g e
  c4 r8 c f a16 g f e d c
  h4 r8 g' a f d h'

  c c, c f e d16 c h8.\trill c16
  c4 r8 c a c g c
  f, h c f e4 d8. c16
  c1 \bar "|."

  \introb
  \repeat volta 2 {
    a4 d c8 d
    b2\trill a4
    d g e
    f e8 d c b
    a4 d c8 d
    b2\trill a4

    g e4.\trill f8
    f2.
  }
  \repeat volta 2 {
    a'2 g4
    f b a
    g2\trill f4
    e a g
    f g8 f e d

    c2 d4
    e e8 f g a
    g f e d c b
    a4 d c8 d
    b2\trill a4

    d g e
    f e8 d c b
    a4 d c8 d
    b2\trill a4
    g e4.\trill f8
    f2.
  }

  \introc
  \repeat volta 2 {
    f'4 c4.(\trill b16 c)
    g'4 c,4.(\trill b16 c)
    a'4 g8 a b g
    a4 g8 a f g
    e f f4.(\trill e16 f)

    g4 f8 e d c
    d4 g, h
    c2.
  }
  \repeat volta 2 {
    c4 f2
    d4 c8 b? a g
    d'4 g2

    e4 d8 c h a
    e'4 a2
    f4 e8 d cis d
    e4 a, cis
    d2.
    c?4 a' c,

    c b?8 a b4
    b g' b,
    b a8 g a4
    b' a8 g f e

    d c b a g f
    g4 c, e
  }
  \alternative {
    { f2. }
    { f }
  } \bar "|."
}