vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  c8 e e, e' f f, r d'
  e e, c' c, d' d, r h'
  c c, e' e, f' d g g,

  c e e, c' h g g' g,
  d' d, a' fis g g' h, g'
  fis d fis d e c e c

  d h d h c a c a
  h g h g c a d d,
  g h c e f? a d, g

  c, c' c, c' f, d g g,
  c c' e, c' f, a d, g
  c, c' c, c' f, d g g,
  c1 \bar "|."
  
  \introb
  \repeat volta 2 {
    \partial 8 r8
    r2 r4 r8 g'
    c c, g h c e g, g'

    e c' g h a a e g
    f f c e16 f g8 c, g' g,

    c c h h c e d d,
    g h' h, h' c, c' c, c'

    d, d d, d' e, e' e, e'
    fis, fis' fis, fis' g, g' fis fis

    e e d d c c h h
    a g d' d, g g' d fis

    e e h d c c g g'16 c,
    d8 g, d' d, g4 r8
  }
  \repeat volta 2 {
    r

    r2 r4 r8 d'
    g g, d fis g h g h

    c c h g' e c h16 g' g, g'
    c8 c, g h c c' gis gis,

    a a gis e' c a gis16 e' e, e'
    a,8 a c a h c a h

    e4 r e8 a, cis a
    d4 r d8 g,? h g

    c?4 r c8 f, a f
    g g' c, e f f, g' g,

    a a' h h, c' c g h
    a a e g f f c e16 f

    g8 c, g' g, c c c, c'
    h h' h, h a a' a, a
    g c g' g, c4.\fermata
  }

  \introc
  \repeat volta 2 {
    \partial 8 c8\f
    c2 c4
    h g e'
    f g g,
    c2 e4

    f2 f,4
    g g' e
    f g g,
    c2 c4
    h g g'

    c,2 e4
    d d, d'
    g,2 g4
    c c4. a8
    d4 h8 a g4

    c d d,
    g2 r4
    g2 r8
  }
  \repeat volta 2 {
    g
    g2 g'4
    fis fis, d'

    g2 c,4
    h2 g4
    c2 a'4
    gis gis, e'
    a,2 a4

    d2 d4
    e4. d8 c4
    d e e,
    a2 c4
    d2 d4

    g,?2 g'4
    c,2 c4
    f f, f'
    g g, g'
    a a, a'

    h h, h'
    c c, a'
    h h, g'
    a a, f'

    g e8 d c4
    a' f g
    c,2\p f4
    h,2 e4

    a,2 d4
    g,2 e4
    f g2
  }
  \alternative {
    { \partial 8*5 c r8}
    { c2. }
  } \bar "|."

  \introd
  \repeat volta 2 {
    c4\f c' g g,
    a h c c'
    a f g a
    f g c, g
    a d g fis

    e a, d e
    c d g,2
  }
  \repeat volta 2 {
    g4 g' d d,
    a' a' e e,
    fis gis a a'
    d, e a, a

    e' e, f'? f,
    c' c, d' d,
    e f g? c
    g' g, c c
    f f, g a
    f g c2
  }
}