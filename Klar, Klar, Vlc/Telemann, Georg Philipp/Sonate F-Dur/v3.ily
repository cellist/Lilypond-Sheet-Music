vc = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \introa
  f8 f' d b' a b c c,
  f d' r f, e c' r e,
  d b' r d, c c' a e
  f f, f' g a b c c,

  f4 r8 d g4 r8 g,
  c c' a f e c' g, h'
  c, a' r c, h g' r h,
  a f' r a, g g' e h
  
  c c, c' d e f g g,
  c4 e f a,
  b r8 g' f4 f,
  b8 b' a es d es f f,
  b g' r b, a f' r a,

  g es' r g, f f' d a
  b4 r8 a b es f f,
  b4 h c e!
  f a b! d,
  e g a cis,
  d d'8 cis d a d, a'

  d d, g, d' g d g, d'
  g, g' es c b c d d,
  g' es' r g, f d' r f,
  es c' r es, d d' b fis

  g4 r8 fis g c d d,
  g g, c h c c f,! c'
  f f b,! f' b g c, g'
  c a d, a' d,4 r

  r16 a' a a \tuplet 3/2 8 { f g a e[ f g] } f d' d d \tuplet 3/2 8 { b c d g,[ a b] }
  c, c' c c \tuplet 3/2 8 { a b c f,[ g a] } b, b' b b \tuplet 3/2 8 { g a b e,[ f g] }

  a,8 d a' a, d,4 d'
  e c8 d e f g g,
  c a' r c, h g' r h,
  a f' r d a' b! c c,
  f f, r b e e, r a'

  d, d, r g' c, c' a e
  f4 r8 e f b c c,
  f,4 f'8 e f c f, c'
  f f b, f' b g c, g'

  c c, f, c' f16 c' c c \tuplet 3/2 8 { a b c g[ a b] }
  a d d d \tuplet 3/2 8 { b c d a[ b c] } b g g g \tuplet 3/2 8 { e f g d[ e f] }

  e c c c \tuplet 3/2 8 { d e f e[ f g] } f c c c \tuplet 3/2 8 { d e f e[ f g] }
  f4 r8 e f b c c,
  f2 r \bar "|."

  \introb
  f8 a b g c c, c' a
  d, d' c b a g f e
  d c b c f,4 r8 f'~

  f e f d g g, r g'
  a, a' g f e d c h
  c e, f g c e, f g
  c c' a f c'4 r8 c,

  g'4 r8 g, d'4 r8 g
  a d, a' a, d b? g a
  d f g a d, d fis d
  g g, r g' c, c'4 h8

  c a b! g c c, r c'
  d, d' c b a g f e
  d a b c f a, b c
  f b c c, f4 d8 b

  a b c c, f g a f
  b4 r8 g d'4 r8 g
  c a b g c c, r c'
  d, d' c b a g f e

  d a b c f a, b c
  f, b c c, f4 r8 f'
  e4 a, d2
  c r \bar "|."

  \introc
  \repeat volta 2 {
    f4 r e
    d r e
    f b c
    f, r e
    f r e
    f8 b c4 c,
    f a f
    b c d

    g, h g
    c r h
    c r h
    c8 f, g4 g,
    c r2
    g'4 r2
    c8 b? a g f e16 f

    g8 f e4 r
    f8 e d4 r8 c
    h f'16 e f8 d h d
    g, f'16 e f8 d h d
    g, a16 h c4 r

    c8 d16 e f4 r
    fis r2
    fis4 r2
    g8 f! e f16 g a8 g
    f e d e16 f g4
    c, g' g,
  }
  \alternative {
    { c c'8 b? a g }
    { c,2. }
  }
  \repeat volta 2 {
    c4 r h
    a r h
    c f g
    c, cis a
    d r cis
    d r cis

    d a' a,
    d a' a,
    d d' d,
    g d' d,
    g r8 d g d
    g4 r8 d g d
    g c d c d d,

    g4 h g
    c, e c
    f a f
    b,? r8 f' b f
    b4 r8 f b f
    b4 r8 h h c16 d

    c4 r8 cis cis d16 e
    d4 r8 d d e16 f
    e4 r8 e, e d16 c?
    f8 e16 d c8 c c c
    f e16 d c8 c c c

    f4 e r
    f e r
    f8 b c b c c,
    d4 r8 d d e16 f
    e8 b'16 a b8 g e g

    c, b'16 a b8 g e g
    c, d16 e f4 r
    f8 g16 a b4 r
    h r2
    h4 r2
    c8 b! a b16 c d8 c

    b a g a16 b c8 c,
    f4 e r
    f e r
    f c c,
  }
  \alternative {
    { f8 f'16[ g] a8 f e d }
    { f,2. }
  } \bar "|."
}