va = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    c4 a a'4. a8
    a2 r8 e d c
    d4. d8 d4. e8
    c4 a f'4. f8
    f2 e4. e8
    e2 d4. d8

    d4 c8 h c4 d8 e
    d2~ d8 h c d
    h4 g'8. g16 g4. f16 e
    f4. f8 f4 e8 d
    e4. e8 a,4 d

    d c8 h h4. c8
    d4 g, g'4. g8
    g2 r8 d e f
    g h, c d d4. c8
  }
  \alternative {
    { c1 }
    { \time 3/4 c2. }
  } \tempo "Allegro " 4=120

  e4. f8 e4
  e f2
  d8 c d e d e
  d c d f e d
  c h c d c d
  e4 f8 e d c

  h4 h e8 f
  g4 a4. g8
  f e f a g f
  e4. d8 c4
  f8 e d e f d
  g4 c,2

  f8 e f a g f
  e4 e4. e8
  d c h c d e
  c h a a' g a
  dis,4 h'2
  a4 g fis
  e2 e4

  e8 d? e f? e f
  d c d e d e
  d4 d8 e f d
  g4 g4. g8
  c, h c d e c
  f e d4. c8

  c4. d8 e4
  f g4. g8
  g4 d4. e8
  f4 c4. d8
  e4 h4. c8
  d4 a4. h8
  c4 g e'
  d8 c h4 c8 d

  c h c e d c
  d c d f e d
  e d e g f e
  fis4 h2
  gis4 e a
  f4. e8 d4
  c h4. a8 \bar "||" \tempo "Grave " 2=40 \time 2/2
  
  \repeat volta 2 {
    a4. cis8 cis4. cis8
    d4. e8 e4 f8 g
    f4. f8 fis4. fis8
    g4. g8 gis4. gis8

    a2~ a8 gis a h
    gis e a4 a4. gis8
  }
  \alternative {
    { \time 3/4 a2. }
    { \time 2/2 a1\fermata }
  } \bar "|."

  \introb
  \repeat volta 2 {
    a4 a,8 h c4. d8
    h4 e, e'4. d8
    c4 a'8 h g4. f8
    e4 f8 e16 f g4 c,
    c4. d8 e4 a,

    d4. c8 c4 h8 c
    h4. g'8 f4 e8 f
  }
  \alternative {
    { e2. r8 e }
    { e1 }
  }
  
  \repeat volta 2 {
    g4. f8 e d c h
    a4 a' cis, h8 a

    f'4 e8 d b'4. g8
    e4 f8 g cis,4 d8 e
    f4. e8 e4. d8
    d1
    d4. c?8 h?4 c8 d
    gis,4. e'8 f4 g!8 a

    cis,4. cis8 d4 e8 f
    e4. e8 a4. h8
    gis4 e d4. d8
    d2 r8 d e d

    c? d c h h4. a8
    a4 h8 c h4 c8 d
    c a a' h gis4. a8
    a1
  }  

  \introc
  \repeat volta 2 {
    c,4 h a
    gis e'2
    d4 c h
    c2 h4
    c h a
    gis e'2
    d4 e d8 c
    h2.
  }

  \repeat volta 2 {
    g'4 c, h
    a a'2
    g4 f e
    d2 c4
    h c8 h a[ g]
    a4 f'2
    d4 c h
    c2 d8 c16 d

    e4 d c
    h e,2
    c'4 h a
    gis e' d
    c h a
    e' a2
    fis4 h gis
    a2.
  } \mark \markup \bold "Trio" \key a \major

  \repeat volta 2 {
    cis,4 a h
    cis d8 e fis4
    e d cis
    h2 h4
    cis a h
    cis d8 e fis4
    e fis gis
    a2.
  }
  
  \repeat volta 2 {
    gis4 gis gis
    gis8 a gis a h4
    e, fis gis
    a8 gis a h a4
    fis g8 fis e d
    e4 e e

    e fis8 e d cis
    d4 cis8 d h4
    d e8 d cis h
    cis4. h8 a4
    a'8 h gis?4. a8
    a2.
  }  

  \introd
  \repeat volta 2 {
    r4 e4. f8
    f4 e r
    R2.
    r4 e4. f8
    f4 e r
    r e4. e8
    d c h4 g'

    c, a'4. a8
    a4 d, r
    r g4. g8
    g4 c, r
    r b4. c8
    a4 a'2
    g4 g, g'
    f8 g a g f e

    d4 g2~
    g4 f8 e f4~
    f e8 d e4~
    e f8 e d c
    h4 g c8 h
    c d d4. c8
    c2.
  }
  
  \repeat volta 2 {
    r4 h4. c8
    c4 h r
    r a'4. a8
    a4 a c,
    d d4. d8
    c4 h r
    r d d

    g f8 e f g
    e4 c' b
    a g8 f e g
    f e d4. c8
    c4 r2

    R2.
    r4 cis4. d8
    d4 c!4. d8
    h?4 g'4. g8
    g4 c, r
    r f4. f8

    f4 h, r
    r e4. e8
    e4 a, d
    d4. e8 c4~
    c8 h h4. a8
    a2.
  }

  \introe
  \repeat volta 2 {
    r4 c a
    e' e e
    e h e
    c c a
    e' e e
    e h e
    cis4. h8 a4

    h h4. a8
    a4 e' a
    a a a
    f d g
    g g g
    g d g

    e c? a
    h e, c'~
    c8 h h4. a8
    a4 c d
    e h e

    a,8 h a h c d
    h4 a8 h c d
    e4 h e
    a,8 h a h c d
    c4. d8 e f
    d c h4. a8

    a4 a e
    h' h e,
    c' c8 h c a
    h4 e, r
    r a e
    h' h e,
    c' c8 h c a

    e'2 e4
    r e a
    a d,8 e f d
    g4 c, f~
    f8 e d4. c8

    c4 c a
    h h e,
    c' c8 h c a
    h4 e, r
    r e' a
    f a, d

    d4. e8 c4~
    c8 h h4. a8
    a e a c h e
    c e, a c h e,
    a e a c h e
    c e, a c h e,

    e' g, c e d g,
    c g c e d g
    e g, c e d g
    e f d4. c8
    c g c e d g
    e g, c e d g

    c, g c e d g
    c, g c a h e,
    c' g e c' h e
    c a c e a e
    f d a f' e d

    c d h4. a8
    a4 r2
    h4 r2
    c4 r2
    d4 r2
    e4 r2
    e8 f d4. c8

    c4 e r
    d r2
    e4 r2
    a,8 h h4. a8
    a4 e' h
    c a c
    h e, e'

    c d4. e8
    e4 a g
    f d c
    d e, a~
    a8 h h4. a8
    a2.
  }

  \introf
  \repeat volta 2 {
    \partial 2 c4. d8
    e4 f8 e d4. c8
    d4 d h4. c8
    d4 e c h8 a
    h2
  }  

  e4. f8
  g4 g c,4. h8 a4 a f'4. g8
  a4 d, g f8 e
  d4 c

  \repeat volta 2 {
    h4. h8
    c4 c cis4. cis8
    d4 e f e
    g c,?8 d h4. a8
    a2
  }  
}