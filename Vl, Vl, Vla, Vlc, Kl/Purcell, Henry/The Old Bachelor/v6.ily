vf = \relative c' {
  \voiceconsts
  \clef "treble"

  \introa
  \repeat volta 2 {
    e1
    f2 f
    e e
    e d
    h c
    h h
    c c
    h h
    e e
    dis dis

    e e4 dis
    e2 e
    e d?
    d d
    d e
    e e
    e d
  }
  \alternative {
    { e1 }
    { e }
  } \boxa
  R2.*2
  s4 d'8 h c4

  s c8 a h4
  s2.
  e,4 a8 e f4
  d g8 d e4
  a f d
  d e c
  c2.
  d4 c2
  c4 h2
  h e4

  d d2
  c c4
  g' a a
  a g g
  g f f
  d h e
  e a2
  gis a4
  fis2 g4
  e2 f!4

  d2 e4
  a f e
  e e2
  g4 f f
  e e e
  g g g
  fis2 h4
  a2 a4
  g g e
  e dis dis
  g r s

  fis r s
  e r s
  d? r2
  c4 r s
  d r s
  c r c'8 a
  e4 r s
  c r s
  h r c'8 a
  f2.

  gis
  f4 gis2 \boxb
  cis,1
  f2. e4
  d2 c?
  e1
  c2 cis
  d h
  h h
  c?1 \bar "|."

  \introb
  \repeat volta 2 {
    e8. e16 e8. f16 e8. e16 e8. c16
    d8. d16 c8. d16 h4 h
    h8. h16 h4 e8. e16 e4
  }
  \alternative {
    { f d e e }
    { f d e e }
  }

  R1*4
  e8. e16 e8. f16 e8. e16 e8. c16
  d8. d16 c8. d16 h4 h8. h16
  
  h8. h16 h4 c h
  d a8. a16 h4 h
  R1*4
  e8. e16 e8. f16 e8. e16 e8. c16
  
  d8. d16 c8. d16 h4 h8. h16
  h8. h16 h4 e e
  a d, e e \bar "|."

  \introc
  \repeat volta 2 {
    g2 g4
    fis2 fis4
    fis2 g4
    g2 g4
    g e2
    cis h4

    e e2
  }
  \alternative {
    { dis2. }
    { dis }
  }
  \repeat volta 2 {
    d!2 d4
    d2 d4
    c d2

    h d4
    e2 e4
    e4. fis8 g!8. dis16
    e4 dis4. e8
    e2.
  }  

  \introd
  \repeat volta 2 {
    \partial 4 e8 d
    c d e f e4 d8 c
    h a h c h4 g'
    a f g a
    f2 e4
  }
  \repeat volta 2 {
    e

    g e a f
    f g cis, cis
    d f g a
    e2 f4 f

    d h e c?
    c f f f
    g f e a
    f2 e4
  }

  \introe
  \partial 8 r8
  \repeat volta 2 {
    e2 fis4
    e2 fis4
    g fis dis
  }
  \alternative {
    { e2. }
    { e }
  }
  \repeat volta 2 {
    e2 d?4
    d d fis
    d e d
    h2 h4
    e2 c4

    dis dis e
    g fis dis
  }
  \alternative {
    { e2. }
    { e }
  } \bar "|."

  \introf
  \repeat volta 2 {
    e4 d c
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
    R2.*4
    e4 e e

    d d d
    e c2
    h2.
  }
  \repeat volta 2 {
    r2.
    h4 h h

    d d d
    c c c
    e e e
    c c c
    c h c

    d d c
    h h d
    e g g
    e f?4. e8
    e2.
  }

  \introh
  \repeat volta 2 {
    a2 e e
    c1 f2
    d h a
    gis1.
    e'2 e d
    e2. e4 d e

    d2 g4 g f2
  }
  \alternative {
    { e1. }
    { c }
  }
  
  \repeat volta 2 {
    e1 d2
    g g a4 g
    f2 f e

    d e e
    c e e
    e e e
    d f e
  }
  \alternative {
    { c1. }
    { c }
  } \bar "|."

  \introi
  \repeat volta 2 {
    \partial 8 r8
    e4. e
    g d
    e d4 e8
    e4 d8 d4 c8
    c4 h8 c4.

    d c
    h d
    h h4
  }
  
  \repeat volta 2 {
    r8
    r4 r8 r4 d8
    g4. g
    e r4 e8

    f4. f
    g4 f8 f4.
    e4 d8 g4.
    f4 e8 d4 d8
    e4. e4
  }
}