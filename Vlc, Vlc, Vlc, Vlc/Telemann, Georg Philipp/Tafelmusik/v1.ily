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

    e4. g8 c4 r r2 \clef "tenor"
    a'4 g g8 a g e f g f d
    e f e c d e d h c d c g \clef "bass"
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

  \introd
  \repeat volta 2 {
    f8 e g f b2
    a8 f g e f2
    c'8 a d4 b8 g c4
    a8 f b4 a g
    c h8 c16 d c2

    h8 c d h c2
    g8 e a f h g c a
    d h e c d4 g,
    d' d8 e16 f g,2
    c4 c8 d16 e g,2

    f'8 d e c f d e c
    d4 h c2
  }
  \repeat volta 2 {
    e,8 c f d g2
    a8 g b a g f e d
    d'4 cis8 d16 e a,2

    f'4 cis8 d16 e a,2
    d8 a b g a e f d
    e4 cis d2
    g4 a8 fis g2
    b16 a g8 a16 g fis8 g2

    c?8 a d4 b8 g c4
    a8 f? b4 a g
    c a8 e f2
    b8 g a e f2
    f'8 d e c d h c a
    b g a f g4 c,

    g' g8 a16 b c,2
    f4 f8 g16 a c,2
    b'8 g a f b g a f
    \fine g4 e f2
  }
  \repeat volta 2 {
    c'4 a8 c b4 g
    R1

    f4 f8 a g4 b
    R1
    c4 a8 c b4 g
    R1
    f4 f8 a g4 b
    R1

    a4 b r2
    cis4 d r2
    f4-. h,-. e-. a,-.
    R1
    e'4 d8 c h4 a

    r2 r4 a8 h
    c4 c r c
    d8 c b? a b4 r
    r g8 a b4 b
    r2 r4 a8 b

    c4 a8 c b4 g
    R1
    \dcsr f4 f8 a g4 b
    R1
  }

  \introe
  \repeat volta 2 {
    f4 a8 f c' f,
    d'4 c c
    f a,8 f c' f,
    d'4 c c
    f, f4. e16 f
    g4 g4. f16 g
    a8 b c4 d
    g,2.
  }
  \repeat volta 2 {
    g8 a16 b a4 g
    a g8 f e d
    d' e16 f e4 d
    c8 h a g d' h
    c4 c4. h16 c
    d4 d4. c16 d
    e4 c h
    c2.

    d8 c b?4 a
    b a8 g f e
    c'4 b8 a g f
    g4 c, c
    f a8 f c' f,
    d'4 c c

    f a,8 f c' f,
    d'4 c c
    f, f4. e16 f
    g4 g4. f16 g
    a4 f e
  }
  \alternative {
    { f2. }
    { \fine f }
  }
  \repeat volta 2 {
    a4 g4. a16 b
    a2.
    d8 e f4 d
    b2 a4
    g2.~
    g2 a4
    f8 g g2\trill
    a2.
  }
  \repeat volta 2 {
    c~
    c~
    c4 d a
    b8 c b a b g
    d'2.~
    d~
    d4 e d
    d8 cis d e cis4

    a g4. a16 b
    a2.
    d8 e f4 d
    b2 a4
    g2.~
    g2 a4
    \dcaf f8 e e2
    d2.
  }
}