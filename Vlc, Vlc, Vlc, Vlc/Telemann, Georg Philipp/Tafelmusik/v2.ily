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
}