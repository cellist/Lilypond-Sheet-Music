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

  \break \tempo "3. Aria - Andante " 4=70 \time 3/4
  \repeat volta 2 {
    \partial 4 \mark \markup \box "A" f8 g
    a4 b c
    d,2 g8 a
    b4 c d
    e,2-+ c'8 a
    d4 \appoggiatura c8 b4 \appoggiatura a8 g4
    c \appoggiatura b8 a4 \appoggiatura g8 f4
    b8 a g a b c
    a2-+ f8 g

    a4 b c
    d,2 g8 a
    b4 c d
    e,2-+ c'8 a
    d4 \appoggiatura c8 b4 \appoggiatura a8 g4
    c f b,
    a4.-+ g8 f4
    f2\fermata_\fine
  }
  \partial 4 \mark \markup \box "B" a8 f

  g4 c, c'
  a-+ f a
  g8 f g a b c
  a2-+ f8 g
  a4 d, d'
  h-+ g h
  a8 g a h c d
  h4.-+ g8 a h

  c4 d e
  f,2 d'8 c
  h4 c d
  e,2-+ g8 e
  a4 \appoggiatura g8 f4 \appoggiatura e8 d4
  h' g c
  e,4.-+ d8 c4
  c2_\dcac \bar "||"

  \partial 4 \mark \markup \box "C" f8 g
  a4 d, cis
  d g8 a b4
  a d2
  cis4.-+ a8 h c
  d4 e f
  g,2 e'8 d
  c4 d e
  f,2 d'8 c

  b a g f e d
  a'4 cis, d~
  d8 e e4.-+ d8
  d2 d'8 e
  f( e f) c d c
  b4 a a8 b
  c( b c) g a f
  e4-+_\dcaf c \bar "|."

  \break \tempo "4. Allegro " 4=120 \time 4/4
  \repeat volta 2 {
    \partial 2. \mark \markup \box "A" c4 f a,
    b g'8 f e d c b
    a4 c'8 b a g f e
    d c b a g4 c
    a c f a,
    b g'8 f e d c b
    a4 c'8 b a g f e

    d c b a g4 e'-+
    f\fermata_\fine
  }
  \partial 2. \mark \markup \box "B" a8 b c4 b
  a8 g a b c d c b
  a4-+ f d' c
  h8 a h c d e d c
  h4-+ g c e,

  f d'8 c h a g f
  e g f a g h a c
  h g c e, d4 h'-+
  c_\dcac \bar "||"
  \partial 2. \mark \markup \box "C" a b a
  g b a g
  fis d'8 c b a g f?

  es d c b a4 fis'
  g g8 a b4 g,
  c8 d e? f g a b c
  a4 a8 b c4 a,
  b d'8 c b a g f
  e4_\dcaf \bar "|."

  \break \tempo "5. Minoetto " 4=100 \time 3/4
  \repeat volta 2 {
    \partial 2. f8 a g f e f
    g4 e c
    g'8 b a g f g
    a4 f f,
    c''8 a d c b a
    b g c b a g
    a f b a g f
    e4-+ d8 e c4

    f8 a g f e f
    g4 e c
    g'8 b a g f g
    a4 f f,
    a'8 f b a g f
    g4 c8 h c4
    f, e d-+
    c2.
  }

  \repeat volta 2 {
    c'8 b a4 g
    fis-+ e8 fis d4
    a'8 c b a g a
    b4 d, g,
    b'8 a g4 f?
    e-+ d8 e c4
    g'8 b a g f g
    a4 f f,

    c' c2-+
    d4 g f
    e c8 d e c
    f a g f e f
    g b a g f g
    a g a b c4
    f, g e-+
    f2.
  }
}