vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  d4 r r8 d d d
  cis4 r r8 c c c

  h4 r r8 b b b
  a4 h8 gis a a a a
  a a a a a a a a

  a a a a a4 r8 a
  b?4 r8 b c4 r8 c
  d4 r8 d e4 r8 a

  h h16 a gis8 e a4 r8 f
  g f e c f4 r8 d
  e e cis a d4 r8 d

  e gis a d, e'4 e,
  a,8 a' f d g! f e d
  cis4 d h cis

  d r8 d a' a, r f'
  g f e d cis4 r8 d
  e d cis a d4 r8 g

  a4 a, d8 e f d
  g f e c f e f d
  e d cis a d4 r8 d

  a4 d e f
  g8 f e d r4 d8 g
  a4 a, d d8 c
  b?2 a \bar "|."

  \introb
  \repeat volta 2 {
    d4 g d r
    d g d r
    d g d r8 d
    a4 b a r
    a8 a a a d4 r

    r8 d d d c c' c,4
    r8 c c c f4 r8 f
    f4 r8 f c' c, r4
    a b c r
    c8 c c c f4 r8 b

    c4 c, f g
    a g f8 g a b
  }
  \alternative {
    { c4 c, f4. r8 }
    { c'4 c, f r8 c' }
  }
  \repeat volta 2 {
    b4 a g r8 d'

    c4 h a r8 e
    a a gis a e e r c
    d4 r c r
    h r a8 a a a
    e' e e e c a' a a

    d,4 d'~ d c8 d
    e4 e, a r8 d,
    e4 e, a r
    c c c r
    c c c r

    c c c8 c' r4
    c, f g8 g, r4
    d' d d r
    d d d r
    d d d8 d' r4

    d, g a8 a, r4
    d8 d d d g4 r
    h8 h e, gis a4 r
    a r a r
    g?8 f e d cis d r8 g

    a4 a, d r
    d' r b r
    a r g r
    f r8 g a4 a,
  }
  \alternative {
    { d2 r4 r8 c'? }
    { d,2 r }
  } \bar "|."

  \introc
  a8 a a a e' e e e
  a, a a a h gis' a a,
  e' e e e16 d c8 c c c
  g'? g g g c, c c c

  d h c c g' g, g g
  c c c c cis cis cis cis
  d d d d dis dis dis dis
  e e c? c h h e e

  a a g a h h h, h
  e e e e a, a a a
  d? d d d g, g g g
  c c g' gis a a dis, dis

  e e gis gis a a c, c
  d? d' c d e e e, e
  a, a a a b b b b
  c c c c c c c c

  c c c c c c c c
  c e f b, c c c c
  f4 f, c'' c,
  f,1 \bar "|."

  \introd
  \repeat volta 2 {
    d'4 r
    d r
    d a'
    d, r
    f r
    f r
    f c
    f r8 f

    c c' c, c'
    c,4 r
    c8 c' c, c'
    c,4 r
    g'8 g f f
    e4 r8 f
    b,4 c

    f r8 f
    f, f' f, f'
    f,4 r8 c'
    f, f' f, f'
    f,4 r8 c'
    f a, b c
  }
  \alternative {
    { f,4. r8 }
    { f4 r }
  }
  
  \repeat volta 2 {
    e'8 e e e
    e4 r
    e8 e e e
    e4 r
    a r
    h r

    gis r
    a r
    a8 a dis, dis
    e e e e
    a a, a a
    d? d d d
    g, g g g

    c c c c
    \repeat tremolo 4 f16 \repeat tremolo 4 e
    \repeat tremolo 8 dis
    e4 r
    a, r8 d?
    e4 e,

    a'8 g f e
    d4 r
    d r
    d a
    d r
    d r
    g r
    g d

    g r
    g r
    a r
    fis r
    g r
    e r
    cis r
    d8 d d d

    a a' a, a'
    a, a' a, a'
    a,4 r8 g'
    d d' d, d'
    d, d' d, d'

    d, d' d, d'
    d,4 r8 d'
    d c c h
    h b b a
    a g g g

    g4 f8 g
    a4 a,
    b r8 d
    a'4 a,
  }
  \alternative {
    { d r }
    { d2 }
  } \bar "|."  
}