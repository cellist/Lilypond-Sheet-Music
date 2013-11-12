va = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    f4. g8 a8. b16 a8. b16
    c4 f,8. e16 f4 d'
    c8. b16 c8. a16 b4 a8. g16
    a4. f32 g a b c4. c8
    c8. a16 d8. c16 b4. b8
    b8. a16 g8. f16 e8. c16 c'8. g16

    a4 r8 a d8. c16 c8. d16
    h8. a16 g4 r8 d e8. f16
    e4. d8 e8. f16 e8. f16
    g4 c,8. h16 c4 a'
    g8. g16 a8. h16 a8. a16 h8. c16
    h4 g c4. c8
    h4 c d,4. c8
  }

  \alternative {
    { c1 }
    { \time 3/8 c4 f8 }
  }
  \repeat volta 2 {
    c' c b?
    a a16 g a f
    g8 g16 f g e
    f8 g a
    g4 c,8
    c' c16 b c a
    b8 b16 a b g
    a8 d, c'

    c4.~
    c4 g8
    a16 g a g f e
    d8 d16 e f8
    e4 r8
    r4 g8
    c c c
    h h16 a h g
    c8 c, c'~
    c h16 c d8

    g,16 f g e f g
    a g a f g a
    h a h g a h
    c8 g a
    e16 d d8. c16
    c4 c8
    g' g g
    g e16 f g e
    f4 f8~
    f e g~

    g f16 e f8~
    f e g~
    g f16 e f8~
    f e a
    d d d
    cis cis16 h cis a
    d8 a b?
    f16 e e8. d16
    d4 d8
    e e16 d e c?

    f8 f16 e f a
    g8 g16 f g8
    c,4 f8
    c' c b
    a16 b c b c a
    d c d c b a
    g4 a8~
    a g b~
    b a16 g a8~
    a g b~

    b a16 g a8~
    a g c
    f f f
    e e16 d e c
    f8 c d
    a16 g g8. f16
    f4 c'8
    d16 c b a g f
    e8 c f~
    f16 g e8. f16 \bar "||" \time 4/4

    f4. g8 a8. b16 a8. b16
    c8. b16 a8. g16 f4 es'
    d8. c16 d8. b16 c4 a
    b4. d8 d8. c16 b8. a16
    g4. es'8 es8. d16 c8. b16
    a4 b8. a16 a4. g8
    g4. a8 b8. c16 b8. c16

    b4. c8 a4 f
    d'8. d16 d8. d16 d8. c16 b8. a16
    g4 c, c' d
    e?8. c16 f8. g,16 g4. f8
  }
  \alternative {
    { \time 3/8 f4 f8 }
    { \time 4/4 f1 }
  } \bar "|."

  \introb
  \repeat volta 2 {
    \partial 4 f4
    c'2 d
    c4 b8 a b4 a8 g
    a4 f e f
    g8 a b2 a8 g
    a4 f e f
    g8 a b2 a8 g
    a4 g f e

    d e8 f g4 f
    e d d4. c8
    c2.
  }
  \repeat volta 2 {
    \partial 4 c4
    f f8 e f4 c
    d8 c d2 f4
    b b8 a b a g f
    e4 a, r f'~

    f e8 d e4 f~
    f e8 d e4 f8 g
    a2 b
    a4 g8 f g4 f8 e
    f4 g e4. d8
    d2. d4
    b'2 a

    b8 a b a g4 b~
    b c8 b c4 b
    a2 g4 a8 b
    c2 d
    c4 b8 a b4 a8 g
    a4 f e f
    g8 a b2 a8 g

    a4 f e f
    g8 a b2 a8 g
    a4 c f e
    f e8 d c4 b
    a g g4. f8
    f2.
  }

  \introc
  \repeat volta 2 {
    \partial 8 a16 b
    c8 a d
    c4 a8
    b b16 a b g
    a8 f a
    g c, a'
    g4 a16 b
    c8 b a
    g4
  }
  \repeat volta 2 {
    \partial 8 e16 f
    g8 e a

    g4 e8
    f f16 e f d
    e8 c g'
    a a16 g a f
    h8 h16 a h g
    c8 h16 a g f
    e4 a8
    g f16 e d e

    c4 f16 g
    a8 a16 g a g
    f8 f16 e f d
    b'?8 b16 a b a
    g4 a16 b
    c8 a d
    c c16 a b g
    a8 f e

    f4\fermata
  }
  \repeat volta 2 {
    \partial 8 c16 d
    c8 a b
    c4 f8
    c16 b a b c d
    c4 f8
    e16 d c d e f
    g8 f e
    f d4
    c
  }
  \repeat volta 2 {
    \partial 8 c8

    f f16 e f c
    d c b c d es
    d8 g f
    e? c c16 d
    c b a b c d
    c8 d16 e f8
    g c, e
    f4_\dc
  }

  \introd
  \repeat volta 2 {
    \partial 2 f16. g32 a16. b32 c8. f16
    c16. b32 a16. b32 c8. f16
    c16. b32 a16. b32 \times 2/3 { c16 d c c[ b a] }
    \times 2/3 { g a b a[ b g] } a8. c16
    g16. f32 e16. f32 g8. c16

    g16. f32 e16. f32 g8. a16
    \times 2/3 { g f e f[ e d] } e16. c'32 d,16. h'32
    c4 r
  }
  \repeat volta 2 {
    c16. b?32 a16. g32 f8. c'16
    es,16. d32 es16. c32 d8. b'16

    es,16. d32 es16. c32 \times 2/3 { d16 g b g[ a b] }
    c8 a b8. d16
    b16. a32 b16. c32 b8. c16
    a16. c32 b16. a32 g4
    f16. g32 a16. b32 c8. f16

    c16. b32 a16. b32 c8. f16
    c,16. b32 a16. b32 c8. c16
    \times 2/3 { d e f e[ f g] f g a g[ a b] }
    a16. b32 c16. d32 g,8. f16
    f4 r
  }

  \introe
  \repeat volta 2 {
    f c8 f a[ f]
    g4 c,8 g' b[ g]
    a4 c d
    b2 a4
    g c8 g a[ f]
    g4 c8 g a[ f]
    g c e,4 d
    c2.
  }

  \repeat volta 2 {
    f4 c8 f a[ es]
    es4 d8 c d4
    b' d g,
    fis8 g a2
    d4 g,8 b a[ g]
    d'4 a8 c b[ a]
    b d g,4 fis

    g2.
    b4 c,8 g' b[ g]
    a4 f8 g a[ b]
    c4 b a
    g2 c,4
    f c'8 f, a[ f]
    g4 c8 g b[ g]
    a c f,4 e?

    f2.\fermata
  }
  \repeat volta 2 {
    c4 b2\trill
    a4. b8 c4
    d e f
    e4. d8 c4
    d c b
    c8 b c4 r
    f e d
    c2.
  }

  \repeat volta 2 {
    d4 c2\trill
    b4. c8 d4
    b c b
    a4. b8 c4
    d e f
    e8 c f4 r
    g f e
    f2._\dc
  }

  \introf
  \repeat volta 2 {
    \partial 4 c'4
    f c8. b16 a4 d
    c f,8. e16 f4 g
    a8. g16 a8 b c4 f,8 a
    g f e d c4 a'8. a16
    g8. g16 c8. c16 c,4 a'8. a16

    g8. g16 c8. c16 c,4 a'
    h8 g c d h4. c8
    c4 g8. f16 e8 c e g
    c2.
  }
  \repeat volta 2 {
    \partial 4 g4
    c g8. f16 e4 a

    g8. f16 e8. d16 c4 a'
    d a8. g16 f4 b?
    a8. g16 f8. e16 d4 b'8. b16
    a8. a16 d8. d16 d,4 b'8. b16
    a8. a16 d8. d16 d,4 a'

    b8. a16 g8 f e4. d8
    d2. c4
    f8 c a' f c'4 d
    c f,8. e16 f4 c'
    f c8. b16 a8. c16 b8 a
    g8. f16 e8. d16 c4 d'8. d16

    c8. c16 f8. f16 f,4 d'8. d16
    c8. c16 f8. f16 f,4 c'
    d8. c16 b8 a g4. f8
    f4 c'8. b16 a8 f a c
    f2.
  }

  \introg
  \repeat volta 2 {
    f,8 c f f4.
    g8 c, g' g4.
    a8 f c' c a f
    g4 c,8 c4.
    a'8 f a a f a
    h a g c4 f8

    e d c d c h
    c4. r4 r8
  }
  \repeat volta 2 {
    g8 c, g' g4.\trill
    a8 c, a' a4.\trill
    g8 a b? a b g
    f e d d4.

    f'8 e d d c h
    h a gis gis fis e
    a e a a4.\trill
    h8 e, h' h4.\trill
    c8 h a h a gis

    a4. r4 c8~
    c a c d, a' c
    b? c a g? a b~
    b g b c, g' b
    a b g f? g a~
    a f a c b a

    g f g c, d e
    f c f f4.\trill
    g8 c, g' g4.\trill
    a8 b c c, f e
  }
  \alternative {
    { f4. r4 r8 }
    { f2. }
  } \bar "|."
}