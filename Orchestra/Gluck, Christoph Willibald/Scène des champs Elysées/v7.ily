vg = \relative c, {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    f2 r4
    f'2 r4
    f2 r4
    f f, c'
    d'8 r c r b r
    a r g r a r

    b4 c c,
    f c f,
  }
  \repeat volta 2 {
    <f f'>2 r4
    <f f'>2 r4
    c'4 f4. fis8
    g4 g, g

    g2 r4
    g2 r4
    g2 r4
    g2 r4
    c2 f4
    g2( a4)
    e8 f g4 g,
    c c, r

    f'2 r4
    f2 r4
    f2 r4
    f f, c'
    d'8 r c r b r
    a r g r a r

    b4 c c,
    f c f,
  }

  \introb
  d'4 d, d'
  e a, r

  d e f
  g f a
  b r b,

  a2 a'4
  b r b,
  a2 r4

  d d, e'
  f f, r
  a b h

  c c, a'
  b?2 c4
  d2 e8 f

  b4 c c,
  f, f' es
  d d d

  g, g' f
  e? e e
  a, a'

  \repeat volta 2 {
    f4
    g2 a4
    b2 a4
    g g g

    g2 r4
    f f fis
    g g g

    gis a a,
  }
  \alternative {
    { d d, s }
    { d'\fermata r2 }
  }
  \bar "|."
}