va = \relative c''' {
  \voiceconsts
  \clef "treble"

  \introa
  \repeat volta 2 {
    a4. a8 g f g e
    f2.~ f8 f
    e2.~ e8 e
    e4 f8 e d4. d8
    d4 e8 d c h c a

    h4. c8 h c d h
    c4 a8 h c d e fis
    g2 gis4. gis8
    a4 h8 a g! fis g e
    dis h cis dis e fis g a

    h4 a8 g fis4. e8
    e4 e8 d? c h c gis
    a4 a'8 g! f e f cis
    d4 fis8 e d c! d a
    h4 g'8 f! e d e h

    c d c d e f g e
    a2.~ a8 h
  }
  \alternative {
    { gis1 }
    { gis }
  } \boxa
  e4 a8 e f4
  d g8 d e4
  c f8 d e4
  c e8 c d4

  h8 c d h c d
  e2 c4
  f d g
  f8 e f4. f8
  f e e4. e8
  e4 f8 cis d4
  h e8 h c!4

  a d8 a h4
  gis4. gis8 a4
  h8 c h c d h
  c h c d e f
  g?4 e c
  f d h
  e c a

  d h e~
  e8 e a4. h8
  gis4. gis8 a4
  fis4. fis8 g4
  e4. e8 f!4
  d4. d8 g?4~
  g8 f16 e d4. c8
  c4 e8 c e4

  d f8 d f4
  e c8 a c4
  h g'8 e g4
  fis h8 fis g4
  e a8 fis g4
  dis g8 dis e4
  fis fis4. e8
  e4 g8 e c4

  r f8 d h4
  r e8 c a4
  r d8 h gis4
  r a8 c e4
  r h8 d f4
  r c8 e a4
  r h8 gis e4

  r a8 fis d4
  r g?8 e c4~
  c8 c d e f d
  h h c d e gis,
  a h h4. a8 \boxb
  a4. a'8 g4. f16 e

  f4. h,8 h4 c8. d16
  gis,4. e'8 f4. g!8
  e4 f8 e d c d h
  c4. c8 cis4. cis8
  d4. c!8 h4. h8
  h4. c8 h4. a8
  a1 \bar "|."

  \introb
  \repeat volta 2 {
    g'8. g16 g8. a16 g8. g16 g8. e16
    f8. g16 e8. f16 d4 d8. d16
    d8. d16 d8 e16 f g8. g16 g8 a16 g
  }
  \alternative {
    { f8. e16 d8. g16 e4 c }
    { f8. e16 d8. g16 e4 c8 e }
  }
  
  d8. e16 d8. e16 d8. e16 d8. e16
  d8. e16 c8. d16 h4 h8. e16
  d8. e16 d8. e16 d8. e16 d8. e16
  f8 e16 d d8. c16 c4 c
  g'8. g16 g8. a16 g8. g16 g8. e16
  f8. g16 e8. f16 d4 d8. d16
  d8. d16 d8 e16 f g8. g16 g8 f16 e
  d8 c16 h a8. d16 h8. a16 g8. h16
  a8. h16 a8. h16 a8. h16 a8. h16
  c8. d16 h8. c16 a4 a8. h16
  a8. h16 a8. h16 a8. h16 a8. h16
  
  c8 h16 a a8. g16 g4 g
  g'8. g16 g8. a16 g8. g16 g8. e16
  f8. g16 e8. f16 d4 d8. d16
  d8. d16 d8 e16 f g8. g16 g8 a16 g
  f8. e16 d8. g16 e4 c \bar "|."

  \introc
  \repeat volta 2 {
    e4. fis8 e8. g16
    fis4. g8 fis8. g16
    a4. h8 g8. fis16
    g4. fis8 e4
    h4. c8 h8. d16
    cis4. e8 dis8. fis16

    e4. g8 fis e
  }
  \alternative {
    { dis2. }
    { dis }
  }
  \repeat volta 2 {
    g4. a8 g8. d!16
    d4. e8 d8. h16
    g8. a16 a4. g16 a

    h4. d8 g,8. d'16
    g4. e8 h8. gis'16
    a4. fis8 dis8. fis16
    h8. fis16 fis4. e8
    e2.
  }

  \introd
  \repeat volta 2 {
    \partial 4 g8 f
    e f g a g4 f8 e
    d c d e d4 c8 h
    a h c d c4 d
    d2 c4
  }
  \repeat volta 2 {
    e8 f

    g4 e a b8 a
    g f e d cis4 d8 e
    f e f d g e a f
    e2 d4 f8 e

    d4 g8 f e4 c8 h
    a4 d8 c h4 a8 g
    c h c d e c f e
    d2 c4
  }

  \introe
  \partial 8 e16 fis
  \repeat volta 2 {
    g8 e4 d16 c h c d8
    e e,4 fis16 g a h c8
    h e16 d c h a g fis g a fis
  }
  \alternative {
    { g8 e4 h'8 e e16 fis }
    { g,8 e4 h'8 e g16 fis }
  }
  \repeat volta 2 {
    e8 g4 fis16 e d e d c
    h8 d4 d16 e d c h a
    g h d8 h16 d g8 d16 g h8
    g d4 g16 a h a g fis

    e8 g4 fis16 g a g fis e
    dis8 fis4 g16 fis e8 d16 c
    h8 e16 d c h a g fis g a fis
  }
  \alternative {
    { g8 e4 h'8 e g16 fis }
    { g,8 e4 h'8 e4 }
  } \bar "|."

  \introf
  \repeat volta 2 {
    e8 f g4 g
    g2 d4
    e8 f d e c e
    d2 g,4
    e'8 f g4 g

    g2 d4
    e8 f d e h d
    c2.
  }
  \repeat volta 2 {
    c8 d e4 e
    e2 a,4

    d8 f e g e f
    f4. e8 d4
    g8. a16 g4 d
    e8. f16 e4 c
    c8 e d f e d
    c2.
  }

  \introg
  \repeat volta 2 {
    c8 c16 c c8 c c c
    c4 h g
    c8 e16 f g8 g16 f e8 f16 e
    d8 d16 e d8 d16 e f8 e16 d
    e8 e16 d c8 c16 d e8 e16 f

    g8 g16 g g8 g g g
    g a16 g f g f e d e d c
    h4. a8 g4
  }
  \repeat volta 2 {
    g8 g16 g g8 h g h
    d d16 d d8 d d c16 h

    a8 a16 a a8 a a h
    c c16 c c8 e c e
    g g16 g g8 g g g
    a a a b16 a g8 a16 g
    f8 a16 g f8 g16 f e8 f16 e

    d8 f16 e d8 e16 d c8 d16 c
    c8 d16 c h?8 c16 h a8 h16 a
    g8 a16 h c8 c16 d e8 e16 f
    g8 f16 e d4. c8
    c2.
  }

  \introh
  \repeat volta 2 {
    e4. f8 e4 a, d h
    c4. d8 e4 c f d
    h4. c8 d4 h c a
    gis1.
    e'4. f8 e4 a, d h

    c4. d8 e4 d8 c h4. c8
    d4. e8 d e f e d2
  }
  \alternative {
    { c1. }
    { c }
  }
  
  \repeat volta 2 {
    g'4. a8 g4 e a d,

    d g8 f e d cis e d4. e8
    f4. e8 d4 h e a,
    a d8 c? h a gis h a4. h8
    c4. d8 c d e2 f8 d

    e4. f8 e f g2 a8 e
    f4. e8 d f e4 c h8 a
  }
  \alternative {
    { a1. }
    { a }
  } \bar "|."

  \introi
  \repeat volta 2 {
    \partial 8 g8
    c e c g' e c
    d4 e8 f4 g8
    e4 e8 d g e
    c a a' g g, g'

    a, f' h, c e g,
    d' g, d e c' fis,
    g h g g4 fis8
    g4 d8 g4
  }
  
  \repeat volta 2 {
    d'8

    h d g, c4 d8
    e4. d4 g8
    e g c, f?4 g8
    a4 a8 a d, g

    g c, f f4 e8
    e a, d d g, c
    c h e c4 h8
    c4 g8 c4
  }
}