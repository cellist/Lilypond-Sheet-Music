ve = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    f4 f, r f'
    f f8. g16 a4 b
    f d g c,
    f f, f'4. f8
    fis4. fis8 g8. f16 e8. d16
    c2. e4

    f4. f8 f4 f
    g4. d8 h4 g
    c c, r c'
    c8. h16 c8. d16 e4 f
    e c f d
    g8. g16 f8. g16 e4. e8
    d4 c g' g,
  }

  \alternative {
    { c4. c'8 c8. b?16 a8. g16 }
    { \time 3/8 c,4 r8 }
  }
  \repeat volta 2 {
    R4.*3
    r4 f8
    c' c b
    a a16 g a f
    g8 g16 f g e
    f4 e8

    f f16 e f d
    e8 c e
    f4.
    g
    c,8 c' a
    h4 r8
    r4 c,8
    g' g f
    e e16 d e c
    d8 g, h

    c4 r8
    f,4 r8
    g4 r8
    e'4 f8
    c g' g,
    c c, r
    r4 h'8
    cis cis cis
    d d, d'
    a' a a

    a, a a
    a' a, a
    d d, d'
    a' a g
    f f16 e f d
    a'8 a g
    f4 g8
    d a' a,
    d d, r
    r4.

    r4 f'8
    c' c b?
    a a16 g a f
    e8 e16 d e c
    f8 a f
    b b,4
    c8 c, r
    c'' c, c
    c c' c
    c c, c

    c c' c
    c c, r
    r4 f8
    c' c b
    a a16 g a f
    b8 c c,
    f a,4
    b4.~
    b4 a8
    b c c, \bar "||" \time 4/4

    f2. f'4
    f2 a4 f
    b8. a16 b8. d,16 es4 f
    b b, r d
    es8. d16 es8. d16 c4. c8
    d4 g8. c,16 d4 d,
    g2 r4 g

    e'?8. d16 e8. c16 f8. g16 a8. f16
    b8. b16 b8. b16 b8. a16 g8. f16
    e8. d16 c8. b16 a4 b~
    b a8. b16 c4 c,
  }
  \alternative {
    { \time 3/8 f4 r8 }
    { \time 4/4 f1 }
  } \bar "|."

  \introb
  \repeat volta 2 {
    \partial 4 r4
    f' f f f
    f2 b,4 c
    f a g f
    c c c c
    f a g f
    c c c c
    f e d c

    g'2 h,
    c4 f g g,
    c g c,
  }
  \repeat volta 2 {
    \partial 4 r
    a''2 f
    b?4 b, b' a
    g2 e
    a4 e a, d

    a' a, a d
    a' a, a d
    d d d d
    d2 g4 a
    d, g a a,
    d d'8 c d c b a
    g4 b d d,

    g2 b4 g
    e2 c
    f4 f, c' f
    f f f f
    f2 b,4 c
    f a g f
    c c c c

    f a g f
    c c c c
    f e d c
    d2 e
    f4 b, c c,
    f f' f,
  }

  \introc
  \repeat volta 2 {
    \partial 8 f'8

    f4 b8
    a f f
    g e c
    f4 f8
    e4 f8
    e c f16 g
    a8 f e
    c4
  }
  \repeat volta 2 {
    \partial 8 c16 c
    c4 f8

    e c c
    d h g
    c4 e8
    f f f
    g g g
    a4 h8
    c c, f
    e f g

    c, c'16 b? a g
    f8 f f
    b b b
    g g, g'
    c c, f
    f4 b8
    a f e
    f b, c

    f,4\fermata
  }
  \repeat volta 2 {
    \partial 8 f8
    f'4.
    f,8 f' a16 g
    f4 f,8
    f f' d
    c4 c8
    c c c
    f g g,
    c4
  }
  \repeat volta 2 {
    \partial 8 a8
    a f a

    b4 b8
    b h g
    c4 f8
    f4 f,8
    f b a
    b^\dc c c,
    f4
  }

  \introd
  \repeat volta 2 {
    \partial 2 r \times 2/3 { f'16[ c a] } f8
    r4 \times 2/3 { f'16[ c a] } f8
    r4 f'8 f,
    c' c, \times 2/3 { f'16[ c a] } f8
    r4 \times 2/3 { c''16[ g e] } c8

    r4 \times 2/3 { c'16[ g e] } c8
    c' g c,16. e32 f16. g32
    \times 2/3 { c,16[ g e] } c8 r4
  }
  \repeat volta 2 {
    r \times 2/3 { f'16[ c a] } f8
    r4 \times 2/3 { b'16[ f d] } b8

    r4 b'8 es,
    es f \times 2/3 { b16[ f d] } b8
    r4 \times 2/3 { e?16[ f g] } c,16. e32
    f8 b, \times 2/3 { c16[ g e] } c8
    r4 \times 2/3 { f'16[ c a] } f8

    r4 \times 2/3 { f'16[ c a] } f8
    r4 \times 2/3 { f'16[ c a] } f8
    b c d e
    f16. g32 a16. b32 c8 c,
    \times 2/3 { f16[ c a] } f8 r4
  }

  \introe
  \repeat volta 2 {
    a'2 f4
    e2 c4
    f a b
    g c, f
    e2 f4
    e2 f4
    e8 f g4 g,
    c c' b
  }

  \repeat volta 2 {
    a2 f4
    b b, b'
    g b, c
    d d' c
    b2 g4
    fis2 d4
    g, b d

    g g,8 g' b[ g]
    e2 c4
    f2 f,8 g
    a4 g f
    c' c' b
    a2 f4
    e2 c4
    f a,8 b c4

    f,\fermata f' g
  }
  \repeat volta 2 {
    f2 e8 c
    f4 f, f
    b2 a8 b
    c4 c c
    b a g
    f f r
    f'2 g4
    c, d e
  }

  \repeat volta 2 {
    fis2 d4
    g g, g
    d' e2
    f4 f, f
    b2 a4
    g a r
    b2 c4
    f,_\dc f' a
  }

  \introf
  \repeat volta 2 {
    \partial 4 f8. g16
    a4 a8. g16 f4 b
    a4. g8 f4 e
    f f8 g a4. f8
    c'4 c, r f8. f16
    c4 a'8. a16 e8. e16 f8. f16

    c4 a'8. a16 e8. e16 f8. f16
    g4 e8 f g4 g,
    c c8. c16 c4 c
    c g c,
  }
  \repeat volta 2 {
    \partial 4 c'8. d16
    e4 e8. d16 c4 f

    c c, r f'8. e16
    f4 f8. e16 d4 g
    d d, r g'8. g16
    d4 b'8. b16 f8. f16 g8. g16
    d4 b'8. b16 f8. f16 d8. d16

    g4 e a a,
    d a' d8. b16 a8. g16
    a4 f a b
    a4. g8 f4 a8. g16
    a4 a8. g16 f4 b,
    c c, r b''8. b16

    f4 d'8 d a8. a16 b8. b16
    f4 d'8. d16 a8. a16 f8. f16
    b4 g c c,
    f f8. f16 f4 f
    f c f,
  }

  \introg
  \repeat volta 2 {
    f'4. a8 g f
    e4. e8 d c
    f4. f,
    c'8 e g g e c
    f4. f
    f e4 d8

    c4 e8 f4 g8
    c,4 d8 e d c
  }
  \repeat volta 2 {
    e4. e8 c e
    f4. f8 c f
    e4. cis
    d f8 g a

    d,4 h8 h4 d8
    e4 e,8 e'4 d8
    c4. c'8 h a
    gis4. gis8 fis e
    a4 c,8 d4 e8

    a,4 e'8 a b g?
    fis4. fis
    g4 r8 r4 f?8
    e4. e
    f4 r8 r4 f8
    f4. f,

    c' c4 b8
    a4. a'8 g f
    e4. e8 d c
    f4 a,8 c4 c8
  }
  \alternative {
    { f,4 f'8 a g f }
    { f,2. }
  } \bar "|."
}