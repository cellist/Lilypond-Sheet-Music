vc = \relative c' {
  \voiceconsts
  \clef "alto"

  \introa
  \repeat volta 2 {
    c1
    cis2 d
    e2. e4
    c?2 f
    h,4 c8 d e2
    e2. e4
    e2. e4
    e2 e
    e2. e8 fis
    g2 fis

    e4 e e dis
    e h gis c
    c a d?4. d8
    d1~
    d4 d e4. e8
    e4 f e2
    e a,
  }
  \alternative {
    { e'1 }
    { e }
  } \boxa
  R2.*5

  e4 a8 e f4
  d g?8 d e4
  c8 c' a4 gis8 a
  h4 e, c
  c d8 e f4
  d c8 d e4
  c h8 c d4
  h e8 h c4

  d e4. e8
  e2 e4
  e c c
  c h h
  h a a
  h4. d8 c d
  e4 d2
  e e4
  d2 d4
  c8 d e4 d

  d g8 d e4
  c f8 d g4
  e g8 e g4
  g a8 f g4
  g e8 c e4
  e h4. h'8
  h a g fis e dis

  e2 e8 fis
  g fis e4 e
  e dis4. dis8 e4 h'8 g e4
  r a8 f? d?4
  r g8 e c4
  r f8 d h4
  c r e8 g

  h4 r f8 a
  c4 r c8 a
  gis4 r h,8 e
  c4 r a8 d
  h4 r c'8 a
  f2 f4
  e2 e8 d
  c d e2 \boxb

  e4. e8 e4 e
  a,4. d8 d4 a
  h4. gis8 a h c d
  e2. e4
  e2 e
  f fis
  e e
  e1 \bar "|."

  \introb
  \repeat volta 2 {
    c'8. c16 c8. c16 c8. c16 c8. g16
    a8. g16 g8. g16 g4 g8. g16
    g8. g16 g8. g16 c,8. c16 c8. c'16
  }
  \alternative {
    { a8. f16 g8. g16 g4 e }
    { a8. f16 g8. g16 g4 e }
  }

  R1*4
  c'8. c16 c8. c16 c8. c16 c8. g16
  a8. g16 g8. g16 g4 g8. g16
  
  g8. g16 d8. d16 e8. d32 c h8. c16
  d8. d16 d8. d16 d4 h8. g16
  d'8. g16 d8. g16 d8. g16 d8. g16
  fis8. d16 g8. g,16 d'4 d8. g16
  d8. g16 d8. g16 d8. g16 d8. g16
  
  fis8. g16 d8. d16 g,4 g
  c'8. c16 c8. c16 c8. c16 c8. g16
  a8. g16 g8. g16 g4 g8. g16
  g8. g16 g8. g16 c,8. c16 c8. c'16
  a8. f?16 g8. g16 g4 e \bar "|."

  \introc
  \repeat volta 2 {
    g2 g8. a16
    h2 h4
    dis,4. e8 h4
    h2 g4
    h2 h4
    a4. c8 h8. h'16

    h4 e,2
  }
  \alternative {
    { fis2. }
    { fis }
  }
  \repeat volta 2 {
    d?2 d4
    d2 d4
    c d4. d8

    d2 d4
    e2 e4
    e4. fis8 g8. dis16
    e4 dis4. e8
    e2.
  }  

  \introd
  \repeat volta 2 {
    \partial 4 e8 f
    g4 g g g
    g fis g c,
    c h8 a g e' d c
    h2 c4
  }
  \repeat volta 2 {
    c

    c e f f
    f g e cis
    d d d d
    a a'8 g f e d4

    d8 c? h4 c c
    c f8 e d4 h
    g a8 h c4 c
    c h c
  }

  \introe
  \partial 8 h8
  \repeat volta 2 {
    h4. c8 d4
    g,4. h8 c a
    d h c16 d e8 h h
  }
  \alternative {
    { h g4 g8 h h }
    { h g4 g8 h e }
  }
  \repeat volta 2 {
    h e4 g,8 a d
    d g4 h,8 c4
    d8 e4 h8 d4
    h8 g4 d'8 g h

    g e4 a16 h c h a g
    fis8 dis4 dis8 e4
    e8 h c d!16 e h8 h
  }
  \alternative {
    { h g4 g8 h4 }
    { h8 g4 g8 h4 }
  } \bar "|."

  \introf
  \repeat volta 2 {
    e d c
    d2 g4
    g f e
    f2 f4
    e d c

    d2 g4
    e8 d h c d4
    c2.
  }
  \repeat volta 2 {
    e4 a,8 h c d
    e2 e4

    f8 d e4 e
    d2 d4
    e8 f g a g f
    e4 e8 f e d
    c4 c h
    c2.
  }

  \introg
  \repeat volta 2 {
    R2.*2
    c8 c c c c c
    c4 h g
    c8 e16 f g8 g16 f e8 f16 e

    d8 d16 d d8 d16 e f8 e16 d
    e8 e16 d c2
    d2.
  }
  \repeat volta 2 {
    h8 h16 h h8 d h d
    h h16 h h8 d h d

    f f16 f f8 d f e16 d
    e8 e16 e e8 e e e16 d
    c8 c16 c c8 c c c
    a4 f g
    a d g,8 a

    h c d h e c
    d4. e8 f a,
    c2.~
    c8 a' f4. e8
    e2.
  }

  \introh
  \repeat volta 2 {
    a2 e e
    e1 d2
    d h a
    h1.
    a2 a' h

    e,2. e4 d e
    a, d g, c h4. c8
  }
  \alternative {
    { c1. }
    { c }
  }
  
  \repeat volta 2 {
    e1 d2

    g2. e4 f cis
    d a h2 a4 e
    f h8 a gis a h4 c? g
    a4. h8 c4 h c f

    h,2. h4 e cis
    d2. f4 e2
  }
  \alternative {
    { e1. }
    { e }
  } \bar "|."

  \introi
  \repeat volta 2 {
    \partial 8 c8
    g4.~ g4 a8
    h d c h g h
    c4 c8 d e e
    e4 d8 d4 c8

    c a d g,4 g16 a
    h4 g8 g e a
    d,4 h'8 h4 a8
    h4 h8 h4
  }
  
  \repeat volta 2 {
    r8

    r4 c8 a c g
    g4 a8 h4 d8
    e4 a8 f a e
    f4 f8 f4 b8

    e,4 a8 d,4 g8
    c,4 f8 h,?4 e8
    a, d g, g4 g8
    g4 g8 g4
  }
}