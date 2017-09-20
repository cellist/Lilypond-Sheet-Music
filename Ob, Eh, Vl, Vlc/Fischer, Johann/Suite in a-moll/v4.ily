vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    a2. r8 a
    c,4 a a'4. a8
    a2 gis4. gis8
    a2 r8 a g! f
    g4 g, r8 g' f e
    f4 f, r8 f' e d

    e4 e, r8 e' d c
    h16 g a h c[ d e f] g4 g,
    r8 g' f e a4 a,
    r8 a' g f g4 g,
    r8 g' f e f f e d

    e4 e, r8 e' d c
    h g' f g e4 c
    r8 f e f g4. g8
    e4 a g g,
  }
  \alternative {
    { c8 g' a h c c, c' h }
    { \time 3/4 c,2. }
  } \tempo "Allegro " 4=120

  R2.*9
  a'4. h8 a4
  a h2
  e,8 d e g f e
  d c d f e d
  c h c d e f

  g4 g, g'
  a a, r
  h' g e
  c a h
  e, r2
  R2.*6
  a'4. h8 a4
  a h2

  g8 f g h a g
  f e f a g f
  e d e g f e
  d c d f e d
  c h c e d c

  h4 e e,
  a a' a
  g g, r
  c' c, r
  c h2
  e4 a f
  d4. e8 f4
  d e e, \bar "||" \tempo "Grave " 2=40 \time 2/2
  
  \repeat volta 2 {
    a2 r8 a' e a
    f4 d r8 a' d, d'
    d, d' c d a d c d
    h e, d e h e d e

    c e c a f'4. f8
    d4 c8 d e4 e,
  }
  \alternative {
    { \time 3/4 a2. }
    { \time 2/2 a1\fermata }
  } \bar "|."

  \introb
  \repeat volta 2 {
    a4. a8 a'4 a
    gis4. e8 fis4 gis
    a a, h4. h8
    c4 d e f?8 g?
    a4. a8 g4 f8 e

    f2 fis4. fis8
    g4. g8 a4 h
  }
  \alternative {
    { c4 c,8 d e d c h }
    { c'4 h8 a g a g f }
  }
  
  \repeat volta 2 {
    e2 e4. e8
    f4 d a' a,
    d b' g e
    a2 a4 a,
    d g a a,
    d4. c8 h?4 c8 d

    gis,1
    e'4 d8 cis d4. d8
    a'4. g?8 f4 e8 d
    cis4. cis8 c4 a

    e'4. e8 fis4. fis8
    gis4 e fis gis
    a d, e e,
    a2 e'
    a4 f? e e,
    a1
  }  

  \introc
  \repeat volta 2 {
    a4 h c8 d
    e2 a,4
    h2 e4
    a a, e'
    a, h c8 d
    e2 a,4
    h gis a
    e'2.
  }

  \repeat volta 2 {
    c8 d e4. e8
    f4. e8 f[ d]
    e4 f2
    g?4 g, c
    d e2
    f d4
    g2 g,4
    c2.

    c4 d2
    e e4
    a, d2
    e4 c h
    a2 f'4
    cis2 a4
    d h e
    a,2.
  } \mark \markup \bold "Trio" \key a \major

  \repeat volta 2 {
    a4 a' e
    a,2 d4
    a'2 a,4
    e'2 e4
    a a, e'
    a2 d,4
    a' d, e
    a,2.
  }  
  
  \repeat volta 2 {
    e'4 e e
    e2 d4
    cis h e
    a,2 a4
    d2 d4
    a' a a

    fis2 fis,4
    h h'8 a gis fis
    gis2 e4
    a2 a,8 fis'
    d cis e4 e,
    a2.
  }  

  \introd
  \repeat volta 2 {
    R
    r4 a'4. a8
    gis fis e d c h
    a4 r2
    R2.
    r4 a'4. a8
    fis4 g f8 e

    a4 f8 e d c
    h c h a g f
    e2 e'4
    a4. a8 g f
    g4. g8 f e
    f4. f8 e d
    e4. e8 d cis
    d4 r2

    g8 f e d c? h
    a2 d4
    g,2 g'4
    f2 fis4
    g2 a4~
    a8 f? g4 g,
    c2.
  }
  
  \repeat volta 2 {
    R
    r4 e8 f e d
    cis4 a a'
    d, a'8 g f e
    f4 fis4. fis8
    g2 r4
    R2.*5
    r4 c h8 a

    gis4 e d
    cis a' gis
    f? e f
    g? b,4. b8
    a4 a'4. a8
    a4 d, g

    g g4. g8
    f4 g4. g8
    f2 f4
    e2 a4
    d, e e,
    a2.
  }

  \introe
  \repeat volta 2 {
    r4 a' a
    gis2 e4
    c e e,
    a a' a
    gis2 e4
    c e e,
    a4. h8 c4

    d e e,
    a r2
    R2.*7
    r4 a' g?8 f
    e4 g e

    f2 fis4
    g a a
    gis2 g4
    f? d4. h8
    a4. h8 c4
    d e e,

    a a' a
    gis2 gis4
    a2 a,4
    e' e8 d c h
    a4 a' a
    gis2 gis4
    a f2

    e4 e8 f e d
    cis4 cis a
    f' g?2
    e4 a d,
    c? g' g,

    c a f'
    e e8 d c h
    a4 f'2
    e4 e8 f e d
    cis4 cis a
    d f2

    e a4
    d, e e,
    a2 gis4
    a2 e'4
    c a gis
    a2 e'4

    c2 h4
    c2 h4
    c2 g'4
    c g g,
    c2 h4
    c2 h4

    e c h
    c a e'
    a2 gis4
    a2 cis,4
    d2 gis,4

    a e' e,
    a8 e' c? e a a,
    e' h e, e' d e
    a, e' a c, h a
    g? d' h d g g,
    c g' c e, d c
    a' f g4 g,

    c8 g' c c, e c
    g' g, h d g g,
    c g' c c, e c
    f d e4 e,
    a2 gis4
    a2 a'4
    e2 gis4

    a f2
    e4 cis2
    d d4
    e2 c?4
    d e e,
    a2.
  }

  \introf
  \repeat volta 2 {
    \partial 2 a'4 h
    c a h a
    gis e d c
    h gis a4. a8
    e'2
  }

  c4 d
  e e e4. e8
  f4 f d e
  f g e f
  g c,

  \repeat volta 2 {
    e8 d c h
    a a' g a e a g a
    f4 e d c8 h
    c4 a e' e,
    a2
  }  
}