vb = \relative c {
  \voiceconsts

  \introa
  \repeat volta 2 {
    r4 g\f h c
    d2 c
    h a
    g4 c d d,
    g h8 d g,4 r
    g' g g g

    fis fis fis fis
    e e e e
    d d, d r
    d' r r2
    d4 r r2
    g4 g g g
    fis g a a,-+
    d( fis) a( d)

    cis r r a,
    d( fis) a( d)
    cis r r a,
    d r r2
    r4 h'-+ a h-+
    a g-+ fis g-+
    fis g a a,-+
    d d a fis
    d1
  }
  \repeat volta 2 {
    r4 d' fis g

    a2 g
    fis e
    d4 g, a a
    d a' fis e
    dis2 h
    e4 e, e e'
    a r r2
    d,?4 r r2
    g4 r r2

    c,?4 r r2
    fis4 r r2
    h,4 r r2
    e4 r r a
    h h h, h
    e r r2
    e4. g8 fis4. a8

    g4. h8 a4. c8
    h4 g, h c
    d2 c
    h a
    g4 c d d,
    g r r2
    e' fis4 g
    d d, d r
    r2 r4 fis

    g( h) d( g)
    fis r r d
    g, r r2
    r4 e'-+ d e-+
    d c-+ h c-+
    h c d d,-+
    g g' d h
    g1
  }

  \introb
  g'4\p r r
  d r r
  g( d g,)
  g' r r
  d r r
  g( d g,)-!
  c2.
  h4( a) g-!
  fis( e) d-!
  g r g
  d' d, r

  d''2 cis4
  h a g
  fis e d
  g2 g4
  fis e d
  g, a a
  \repeat tremolo 6 d8
  \repeat tremolo 6 cis
  d4 r r8 fis
  g4 a a,

  d2.
  e2 r4
  R2.
  r4 gis e
  a a8 g! fis e
  d4 r r
  d r r
  r fis d
  g a h
  c8-.\cresc c-. a-. a-. fis-. fis-.
  h-. h-. g-. g-. e-. e-.

  a-. a-. fis-. fis-. d-. d-.
  g-. g-. a-. a-. h-. h-.
  c-. c-. a-. a-.\! h4-.
  \grace d16 c8 h16 a g4 fis-+
  \repeat tremolo 6 g8
  \repeat tremolo 6 fis
  g4 r h,
  c8 a d4 d,-+
  g d' h
  g2.

  \introc
  h2.\f
  a
  g
  d
  h'
  a
  g4 c, d \fine

  g2.
  \repeat volta 2 {
    g'4 g g
    fis r r
    e e e
    d fis d
    g r r
    fis r r
    e cis d
    a2 r4

    fis2.
    e
    d
    a'
    fis
    e
    d4 g a
  }
  \alternative {
    { d, d'8 c h a }
    { d,2. }
  } \bar "|."

  \introd
  \repeat volta 2 {
    \grace s8 R2.*2
    \appoggiatura a''8 b4 \appoggiatura a8 b4 \appoggiatura a8 b4
    \appoggiatura a8 g4 g r
    h2.
    c
    d2 d,4
    g d g,
    R2.*2

    \appoggiatura ais'8 h4 \appoggiatura ais8 h4 \appoggiatura ais8 h4
    \appoggiatura a!8 g4 g r
    h,2.
    c
    d2 d,4-+
    g2.
  }
  \repeat volta 2 {
    \grace s8 d'2.
    c
    es
    d
    b?

    es4 c d
    es f f,-+
    b2.
    h'
    c2 r4
    a2.
    b?2 r4
    R2.
    es,4 d c-!
    b c8 b a g \dcpm
    d'4 d, r
  }
}