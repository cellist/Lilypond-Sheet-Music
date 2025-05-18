vb = \relative c' {
  \voiceconsts

  \introa
  c2-.\mp r4
  r a b
  c2 d4
  c2 f4
  c2 d8 e
  f4 c'2~
  c f,4
  r f e
  a,2 r4

  r4 a b
  c2 d4
  c2 f4
  g a f
  d2 r4
  a' g2
  e4 a, b
  a f'2
  e f4

  c e f8 e
  d16 g f e f4 g
  c,16 g' f e f4 c
  d16 f e d e4 cis
  d f e
  d2 b'4
  a2 g4
  
  f d g~
  g c, g'
  f d2
  e4 f e
  f c d
  c f2~
  f8 f e g d4
  f2.
  e4 c2

  d4 e2
  r4 c2
  d4 f8 e d4
  c f b,
  a g2
  a r4
  r f' e
  f c2~ \rit
  c4 h2
  c2.-.\fermata \bar "|."

  \introb
  \repeat volta 2 {
    \partial 8 r8
    r a'-.\mp c-. a-. f-. a-. f-. a-.
    g-. e-. g-. e-. c-. e-. c-. e-.
    f-. c'-. a b g e f g

    a g f d' c4. b8
    a b16 a g4 f16 g a b c8 a
    g f g e f8. e16 d8 g~

    g e a d h-. h-. g-. e-.
    e-. c'-. h4 c2
    c4 r8 d16 c h4 r8 e16 d
    c4 r8 e f4-. d-.

    e8 c d4 f8-. d-. h16 a g f
    e8 a g4 f4. d8
    e a g16 f e d e8 f g4
    g8 a g4 e r8
  }
  \repeat volta 2 {
    r
    r e-. g-. e-. c-. e-. c-. a'-.
    b?-. c-. d-. es-. d-. es,16 fis g a b c
    d4 c8 d es4 d8. c16

    b8 es d4 b8-. b-. g d'
    c2 a4 r8 c
    d c b d c g16 e f g a8
    f4 r8 d' c4 r8 e

    d4 r8 d c4 r8 g
    a4 r8 d d4 r8 c
    a16 b c8 d16 c b a g f e d c8 b'
    a g4 a8 b4. c8

    a c d c b16 a g f e8 c'
    a d c4 b c
  }
  \alternative {
    { a8 c d c16 b a4 r8 }
    { \rit a c d c16 b a2-.\fermata }
  } \bar "|."

  \introc
  d,4\p cis8 d4. e cis4 b8
  a4 b8 c!4 f8 g4. e4 f8
  d4 cis8 d4. cis d4 cis8

  d4 g8 f4 e8 f d a' g8. f16 e8
  c?4 f4. b,8 a8. a16 h cis d c d e f8

  g4 b,!8 a4 cis8 d4. d16 e f e d8
  b2. r8 a'16 g f e d4.
  r8 g16 f e d cis4 e8 d4 cis8 d4.

  d2~ d8 cis d4. cis~
  cis8 b4 e8 cis4 r4. \rit r
  cis1-.\fermata r2 \bar "|."

  \introd
  \repeat volta 2 {
    f2.\p a4. c
    d c2. r4.
    b c d2.
    g,4. a b2.
    c c~

    c4. f e c8 d e
    f4. c h c
    h4 c4. h8\mp\> c d c b a g\!
  }
  \repeat volta 2 {
    c,2.\p e4. g
    a g2. r4.
    a c d c
    d c2. r4.
    r g a r4 f'8

    e4. r4 a,2\mp r4 cis8\p
    d2 r8 cis d4 a8 f'4 a,8
    h c d gis, a h e,2.
    a8 b! c fis, g a d,2.

    g8 a b e, f! g g4. f4 f8~
    f4. b g e8\> d c
    f4.\!\p g e f
    b c2. r4.
    b c d2.

    g,4. a b2.
    c c~
    c4. b c~ c8 b a
    d4 b8 g4. r c
  }
  \alternative {
    { a16\mp g f e d c f4 c'8 b4. a4 c8 | d4 b8 g4 c8 a c b a g f }
    { a16\mp g f e d c f4 c'8 b4. \rit r4 c8 }
  }
  d4 b8 g c b a2. \bar "|."
}