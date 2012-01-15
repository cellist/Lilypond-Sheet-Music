va = \relative c' {
  \voiceconsts

  \tempo "1. Largo " 4=60
  \partial 8 c16 b
  a8-+ f c' d16 e f8 f, r es'
  d16 c b a g8 c a-+ f r c'
  c16 a b c f,8 es d-+ b r d'
  d16 h c d g,8 f e?-+ c r g'

  a16 f e f g8 c16 b? a8 f f, a'
  h16 g fis g a8 d16 c h8 g g, g'
  a f16 e d8 h'-+ c e,16 d c8 g'
  f d16 c h8 g' e g, c c'16 h

  a g f e d8 h'-+ c c, r e16 f
  g8 c, g' c16 b? a8-+ f r a
  d e16 f e8.-+ d16 cis8-+ a a, d'16 c
  b8 g16 f e8 c'16 b a8 f16 e d8 b'16 a

  g8 e16 d cis8 a'16 g f8 d d, d''16 cis
  b a g f e8 cis'-+ d d, r d'16 c
  h c d e f8 e16 d e8 c c, c'16 b
  a b c d es8 d16 c d8 b b, d'

  c a16 g f8 c' b g16 f e8 b'
  a d16 c b a g f e8-+ c r c'16 b
  a8 f c' d16 e f8 f, r es'
  d16 c b a g8 c a-+ f r c'
  c16 a b c f,8 es d-+ b r d'

  d16 h c d g,8 f e-+ c r g'
  a16 f e f g8 c16 b a f e f g8 c16 b
  a g f g e8.-+ f16 f8 a d4~
  d8 g, c2 h4-+
  c1 \bar "|."

  \break \tempo "2. Allegro " 4=100 \time 2/4
  \repeat volta 2 {
    f,8 c c es
    d b b d
    g d d f
    e? c c d16 e
    f8 c c16 d e f
    g8 c, c f16 g
    a8 g16 a b8 a
    g2-+

    f8 c c es
    d b b d
    g d d f
    e? c c c'16 b
    a8 c g c
    a f f d'16 c
    h8 d a d
    h g g c
    a c g c

    f, c' e, c'16 h
    a8 c g c
    f, c' e, g
    a16 g f e d c h a
    g4 f'
    e8-+ d16 c d8 h
    c2
  }
  \repeat volta 2 {
    g'8 d d f
    e c c d16 e
    f8 c g' c,

    a'16 b? a g f g a b
    c8 g g b
    a f f g16 a
    b8 f c' f,
    d'16 es d c b8 d
    es c c es
    d b b d
    c b a g
    fis d d e16 fis

    g8 d d16 e fis g
    a8 d, c'4
    b8-+ a16 g a8 fis
    g g, r b'
    b16 a g f? e8 c'16 b
    a8 f f a
    a16 g f e d8 b'16 a
    g8 e e g
    g16 f e d cis8 a'16 g

    f8 d d d'
    h g g e'16 d
    cis8 a a d16 c
    b?8 a g f
    e a d, g
    f4 e-+
    d4. d8
    a' e e g
    fis d d e16 fis

    g8 d a' d,
    b'16 c b a g8 d
    g d d f
    e c c d16 e
    f8 c g' c,
    a'16 b a g f8 c'
    d16 es d c b8 d
    c16 d c b a8 c

    b a g f
    e4.-+ c8
    f c c es
    d b b d
    g d d f
    e? c c d16 e
    f8 c c16 d e f
    g8 c, b'4
    a8-+ g16 f g8 e

    f8 f, r f'
    d f c f
    b, f' a, f'16 e
    d8 f c f
    b, f' a, c'
    d16 c b a g f e d
    c4 b'
    a8-+ g16 f g8 e
    f2
  }
}