va = \relative c' {
  \voiceconsts

  \introa \boxa
  \partial 4. f4\mf c'8
  c4 d8 a4 b8
  c4f,8 a g f
  g4 b8 a g f
  g4 c,8 f4 c'8
  c4 d8 a4 b8

  c4 f,8 f' e d
  c b a b a g
  f4. e16 f g4
  f8 e f c d e
  f4. g16 a b4

  a8 g a b16 c d4
  c8-. c-. c-. c-. c-. c-.
  c-. c-. c-. f, e d
  c4. b'8 a g
  c4 b8 a b g
  \fine f4.\fermata \bar "|." \boxb

  a8 a16 b a8
  a a16 b a8 b b16 c d c
  b8 b16 c d c b8 c a
  b g a b b16 c b8
  b b16 c b8 a a16 b c b
  a8 a16 b c b a8 b g

  a f g a b a
  g a g f g f
  f4 e8 cis'4 d8
  e4 f8 cis cis d
  e f, e e'4 f8
  cis4 d8 e4 f8
  cis f, e f4 e'8

  f e d e d cis
  d4. \appoggiatura { cis16[ d] } e4.
  d8 cis d a h cis
  d4. b!8 a g
  a g a b a g
  a g a d c? b
  a4 g8 f g e
  \daca d4. \boxc

  a'16 b c b a8
  a16 b c b a8 c b a
  a4 g8 e16 f g f e8
  e16 f g f e8 g f e
  e4 d8 g a h
  c h c d c h

  c h c c h a
  g4 f'8 e f d
  c4. e8 d e
  c16 d e4 d8 e c
  h a h c h c
  a16 h c4 h8 c a

  gis fis gis h h16 c h8
  c c16 d c8 d c h
  c h c h h16 c h8
  c c16 d c8 d c h

  c h c e-. e-. e-.
  e-. e-. e-. e-. e-. e-.
  e-. e-. e-. d c h
  e4 d8 c d h
  \daca a4. \bar "|."

  \introb
  \repeat volta 2 {
    \partial 4 f8\mf g
    a g b a
    d c f r
    f,8. e32( f) g8 c,
    g'8. f32( g) a8 f
    c' d16 c b8 a
    g f16 e f8 g
    a g b a

    d c f r
    d8. c32( d) e8 g,
    c8. h32( c) d8 f,
    e c' d, h'
  }
  \alternative {
    { c, d16 e }
    { \partial 2 c4 r }
  }
  \repeat volta 2 {
    c'8 c c16 h c d
    c8 c d,4-.
    c'-. d,8 c'

    d16 c b a b8 d,
    g a b d
    a d b g16 a
    b8 b b16 a b c
    b8 b c,4-.
    b'-. c,8 b'
    c16 b a g a8 c,

    f g a c
    g c a f16 a
    f8 g a g
    b a d c
    f r f,8. e32( f)
    g8 c, g'8. f32( g)
    a8 f c' f,
    c e f4
  }

  \introc
  \repeat volta 2 {
    f2 e2. f4
    g4. a16 b a4 r r2
    d4 c c8 d c a b c b g
    a b a f g a f e f g f d

    f2 e2. f4
    g4. a16 b a4 r r2
    f' e4 d2 c4
    h4. c8 d4 r r2
    f, f4 g2 f4

    e4. g8 c4 r r2
    a'4 g g8 a g e f g f d
    e f e c d e d h c d c g
    a4. d8 h2. c4
    c1.
  }

  \repeat volta 2 {
    a2 a4 b?2 c4
    fis,2 d'4 r r2
    g,2 d'4 c b a
    c b a g a2
    b1.

    a
    g
    f?
    b4 g e2. d4
    d e f g a b

    c2 c2. es,4
    d4. e!16 f e2-- r
    f b a
    a4. f8 g2-- r

    d'4 c c8 d c a b c b g
    a b a f g a g e f g f c
    d4. g8 e2. f4
    f1.
  }
}