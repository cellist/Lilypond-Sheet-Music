vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  a8\mf h c d e d c a
  d a e' e, a e'16 f e d c h
  a8 a16 h c8 a d a16 h c8 a
  h4 gis a a'

  e8 e16 d cis8 a d d h h
  gis gis a a fis fis gis gis
  a a f'! f d d e e,
  a a16 h c?8 a e' e16 fis gis8 e

  a, a16 h c8 a g! g g g
  c c c c a a d d
  g g16 f? e8 d cis2
  d8 d16 e f e d c! h2
  c8 c16 d e8 c c4 a

  h g c fis,
  g8 g'16 f! e8 c f d g g,
  c c16 d e d c h a8 h c d
  e d c a d a e' e,

  a h c d e d c a
  d a e' e, a a16 h c8 a
  d d g, g c c f, f
  h h e, e a a dis dis

  e e16 d! c8 a d a e' e,
  a1 \bar "|."

  \introb
  \repeat volta 2 {
    a2\mf d
    e r4 fis
    gis2 e
    a,2. h4
    c2\p d
    e r4 fis
    gis2 e

    a,4 a'8\f h c4 a
    e2 r4 a
    e e8 f? e4 d
    a2 r4 d
    a' a,8 h c4 a
    d d dis dis

    e2 a,
    h r4 cis
    dis2 h
    e, r4 fis
    g2 a\p
    h r4 cis
    dis2 h

    e4 e d\f d
    c? c gis gis
    a a'8 h c4 a
    d c h g?
    c h a f
    h a gis e

    a,\p h c a
    d c h g
    c h a f
    h a gis e
    a2 r
    d'\f f,
    g? h

    c e,
    f a
    h d,
    e gis
    a r4 a
    gis2 e
    a, r4 a'\p

    gis2 e
    a, r
    a'\f h4 a
    gis2 a4 gis
    fis2 gis4 e
    a2 c,4 a
    d h e e,

    a2 r
    a'\p h4 a
    gis2 a4 gis
    fis2 gis4 e
    a2 c,4 a
    d h e e,
    a1
  }
  \repeat volta 2 {
    c2\mf f,
    g? r4 a
    h2 a
    c, r
    c' f,
    g r4 a
    h2 g

    c,4 c'8 d e4 c
    g2 r4 c
    g2 r4 c
    g g8 a h4 c
    g2 r4 c
    g2 r4 c

    g2 r
    a'1
    d,
    g
    c,
    fis,
    g2 r
    cis d4 c

    h2 c4 h
    a2 h4 g
    c2 e4 c
    f d g g,
    c2 r
    cis\p d4 c
    h2 c4 h

    a2 h4 g
    c2 e4 c
    f d g g,
    c2 r4 c'
    h2\f g
    c, r4 c'
    h2\p g

    c, r4 d'
    cis2\f a
    d, r4 d'
    cis2\p a
    d,4 d8 e f4\f d
    g f e c?

    f e d b
    e d cis a
    d2 r
    g b,
    c? e
    f a,
    b d

    e g,
    a cis
    d4 d8 e f4 d
    a2 r4 d
    a d8 e f4 d
    a2 r4 d

    a a8 h? c4 a
    e'2 r4 a
    e e8 fis gis4 a
    e2 r4 a
    e2 d
    e r4 fis

    gis2 e
    a, r4 h
    c2 d\p
    e r4 fis
    gis2 e
    a, r
    a'\f h4 a

    gis2 a4 gis
    fis2 gis4 e
    a2 c,4 a
    d h e e,
    a2 r
    a'\p h4 a
    gis2 a4 gis

    fis2 gis4 e
    a2 c,4 a
    d h e e,
    a1
  }

  \introc
  \repeat volta 2 {
    a4\mf c a
    e' e, a
    d e e,
    a r2
    a4 c a
    e' e, a
    gis a dis
  }
  \alternative {
    { e e8 d! c h }
    { \grace s e2\fermata r4 }
  }
  \repeat volta 2 {
    g?4 a a,
    d d, d' f g g,
    c c, c'
    R2.*4

    e4 a dis,
    e2.
    r4 a g
    f e d?
    r g f
    e d c
    a' r a,
    h r gis

    a r d
    e e, e'\p
    a r a,
    h r gis
    a r d
    e e, e'
    a,\f a' a,
    d d, d'

    h h' h,
    e e, e'
    a, c a
    e' e, a
    d e e,
    a2.\fermata
  }

  \introd
  \repeat volta 2 {
    a4\f r2
    d4 r2
    d,4 d' d,
    e2 a4
    a r2
    d4 r2
    d4 r d

    e e8 d cis h
  }
  \repeat volta 2 {
    ais2.
    h4 h' h,
    gis2.
    a4 a' a,
    a a r
    d d r

    d \madc \grace s8 e4 e,
  }
  \alternative {
    { a e'8 d cis h }
    { a2\fermata r4 }
  } \bar "|."
}