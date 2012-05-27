vb = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    a4. b8 c4 f8. g16
    a4 a,8. b16 c4 f
    f f f e
    f c a'4. a8
    a4. a8 g4. g8
    g8. f16 e8. d16 c4 r8 c

    c4. c8 a'4 a
    d,8. c16 h4 r8 h c8. d16
    c4. h8 c8. d16 c8. d16
    e4 g, g c
    c8. e16 f8. g16 f8. f16 g8. a16
    d,4 h g'4. g8
    f4 e h4. c8
  }

  \alternative {
    { c1 }
    { \time 3/8 c4 r8 }
  }
  \repeat volta 2 {
    r4 c8
    f f f
    e e16 d e c
    d8 e f
    e g16 f g e
    f4 f8
    f e4
    c8 a g'

    a a16 g a f
    g8 e c
    c f16 e d c
    h8 h16 c d8
    c4 c8
    g' g f
    e e16 d e c
    d8 d16 c d h
    g'8 g16 f g e
    f8 d16 e f8

    e16 d e c d e
    f e f d e f
    d c d h c d
    c4 c8
    c h8. c16
    c4 r8
    r4 d8
    e a, a
    a4 d8~
    d cis e~

    e d16 cis d8~
    d cis e~
    e d16 cis d8~
    d cis r
    r4 d8
    e e e
    d d d
    d cis8. d16
    d4 f,8
    c' c b?

    a a16 g a f'
    e8 e16 d e c
    f8 f16 e f a
    g8 g16 f g e
    f4 f8
    f f g
    e4 f8~
    f e g~
    g f16 e f8~
    f e g~

    g f16 e f8~
    f e r
    r4 a8
    g g16 f g e
    c8 f f
    f e8. f16
    f4 f8
    f d'16 c b a
    g8 e c
    d g,8. a16 \bar "||" \time 4/4

    a4. c8 f8. g16 f8. g16
    a8. g16 f8. g16 c,4 c'
    b f g c,
    d4. b'8 b4 f
    es4. g8 g4 a8. g16
    fis4 g fis4. g8
    g4 fis g8. a16 g8. a16

    g4. g8 f4 c
    b8. f'16 b8. f16 g4 d8. b16
    c4 e f f
    g8. e16 c8. d16 e4. f8
  }
  \alternative {
    { \time 3/8 f4 r8 }
    { \time 4/4 f1 }
  } \bar "|."

  \introb
  \repeat volta 2 {
    \partial 4 f4
    a2 b
    a4 g8 f g4 f8 e
    f4 c b c
    e8 f g2 f8 e
    f4 c b a
    e'8 f g2 f8 e
    f4 c h c

    h2 d
    c4 a h4. c8
    c2.
  }
  \repeat volta 2 {
    \partial 4 c4
    c a8 g a4 a
    b8 a b2 c4
    d2 g8 f e d
    cis2 r4 d~

    d cis8 h cis4 d~
    d cis8 h cis4 d8 e
    f2 g
    f4 e8 d e4 d8 cis
    d4 e cis4. d8
    d2. d4
    d g fis2

    g4 d d g
    g8 f? g4 e e
    f2 e4 f8 g
    a2 b
    a4 g8 f g4 f8 e
    f4 c b c
    e8 f g2 f8 e

    f4 c b c
    e8 f g2 f8 e
    f4 g a c
    a2 g
    f4 d e4. f8
    f2.
  }

  \introc
  \repeat volta 2 {
    \partial 8 f16 g
    a8 f f
    f a f
    e g16 f g e
    f8 c c
    c4 c8
    c4 c8
    f f16 e f8
    e4
  }
  \repeat volta 2 {
    \partial 8 c16 d
    e8 c c

    c e c
    h d16 c d h
    c8 g c
    c f16 e f a
    d,8 g16 f g f
    e8 d16 c d8
    c4 c8
    c d16 c h8

    c4 c8
    c c16 b? c es
    d8 d16 c d b
    d8 d16 c d f
    e4 f16 g
    a8 f f
    f a16 f g c,
    c8 d g,

    a4\fermata
  }
  \repeat volta 2 {
    \partial 8 a16 b
    a8 f g
    a4 c16 b
    a g f g a b
    a4 h8
    c g c16 d
    e8 d c
    d h4
    c
  }
  \repeat volta 2 {
    \partial 8 c8

    c a c
    b? f b
    d d d
    c g a16 b
    a g f g a b
    a8 b c
    d c b
    a4_\dc
  }
}