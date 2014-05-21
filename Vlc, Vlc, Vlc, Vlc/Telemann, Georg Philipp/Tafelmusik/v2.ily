vb = \relative c'' {
  \voiceconsts

  \introa \boxa
  \partial 4. c4\mf f8
  f4 f8 f4 f8
  f4 c8 c4 d8
  e4 e8 c4 d8
  e4. c4 f8
  f4 f8 f4 f8

  f4 c8 f4 g8
  a g f g f e
  f4. g,16 a b4
  a8 g a a b g
  a4. e'16 f g4

  f8 e f g16 a b4
  a4. a8 g f
  e f g f e d
  c4. f4 f8
  f4 f8 f g e
  \fine f4.\fermata \bar "|." \boxb

  f8 f16 g f8
  f f16 g f8 g g16 a b a
  g8 g16 a b a g8 a fis
  g e fis g g16 a g8
  g g16 a g8 f! f16 g a g
  f8 f16 g a g f8 g e

  f d e f g f
  e f e d cis d
  d4 cis8 e4 f8
  cis4 d8 e4 f8
  cis d cis cis4 d8
  e4 f8 cis4 d8
  e d cis d4 g8

  a g f g f e
  f4. \appoggiatura { e16[ f] } g4.
  f8 e f f g e
  d4. g8 f e
  f e f g f e
  f e f d4 e8
  f4 e8 d e cis
  \daca d4. \boxc

  f16 g a g f8
  f16 g a g f8 a g f
  f4 e8 c16 d e d c8
  c16 d e d c8 e d c
  c4 h8 h c d
  e d e f e d

  e d e c h a
  g4 d''8 c d h
  c4. c8 h c
  a16 h c4 h8 c a
  gis fis gis e d e
  c16 d e4 d8 e c

  h a h gis' gis16 a gis8
  a a16 h a8 h a gis
  a gis a gis gis16 a gis8
  a a16 h a8 h a gis

  a gis a c h a
  gis a h c h a
  gis fis gis a4.~
  a4 h8 e,4 gis8
  \daca a4. \bar "|."

  \introb
  \repeat volta 2 {
    \partial 4 c,8 e
    f c f f
    f f f r
    c c c c
    c e c a
    f f' e f
    e c c e
    f c f f

    f f f r
    g g g g
    g g h, h
    c g a g
  }
  \alternative {
    { g4 }
    { \partial 2 g r }
  }
  \repeat volta 2 {
    a'8 a a g
    fis g a, g
    fis g a g'

    fis a g b,
    d fis g4
    a g
    g8 g g f!
    e f g f
    e f g, f'
    e g f a,

    c e f4
    g f
    c8 e f c
    f f f f
    f r c c
    c c c e
    c c c d
    c c c4
  }

  \introc
  \repeat volta 2 {
    c2 c2. c4
    c2 c4 r r2
    R1.
    c8 d c a b c b g a b a f

    c'2 c2. c4
    c2 c4 r r2
    d a' a
    g4. a8 h4 r r2
    d, d h

    c2 e4 r r2
    f4 e e8 f e c d e d h
    g' a g e f g f d e f e c
    c4. a'8 g2 f
    e1.
  }

  \repeat volta 2 {
    fis2 g2. es4
    d2 fis4 r r2
    g g fis
    g d r
    d1 c2

    c a b~
    b e? e~
    e d1~
    d4 e cis2. d4
    d2. e4 f? g

    a b es,2 c?4 a
    b4. c16 d c2-- r
    c4. d8 e2 f
    f4. d8 e2-- r

    b'4 a a8 b a f g a g e
    c d c a b c b g a b a f
    d'4. d8 c2 b
    a1.
  }

  \introd
  \repeat volta 2 {
    a8 g b a d2
    c8 a b g a2
    f'4 a8 f g4 g8 e
    f4 f f e
    g f g g

    g g g g
    g f8 e d4 c
    g' g g d
    r2 c4 e
    r2 d4 h

    d' g, g g
    a g g2
  }
  \repeat volta 2 {
    c,4 c c c
    e e d a
    r2 e'4 cis

    r2 e4 cis
    d d e d
    b? a a2
    d4 d d d
    d d d g

    f a8 f g4 g8 e
    f4 f f e
    f e c c
    d8 b c b a4 a
    d' c a g8 f
    e4 f e e

    r2 a,4 a
    r2 c4 e
    g c, c c
    \fine d c c2
  }
  \repeat volta 2 {
    f4 f8 a g4 c,
    a' f8 a g4 c,

    a a8 f' e4 g
    a a8 c g2
    f4 f8 a g4 c,
    a' f8 a g4 c,
    a a8 f' e4 g
    a a8 c g2

    cis,4 d b' a
    e f d' cis
    a1
    f4-. h,-. e-. a,-.
    a' h8 a gis4 a

    h a8 gis a4 c,8 e
    a4 a8 h c4 a
    b!8 a g fis g4 g8 a
    b4 b,8 d g4 b
    c8 b a g a4 f8 g

    a4 f8 a g4 c,
    a' f8 a g4 c,
    \dcsr a a8 f' e4 g
    a8 g f e f2
  }
}