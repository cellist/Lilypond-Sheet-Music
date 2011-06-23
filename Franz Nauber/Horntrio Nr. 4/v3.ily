vc = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    c4\p g'
    c, r
    h c
    g'2
    c,4 g
    c r
    g' g

    g r
    c,\f g
    c g
    g c
    g'2
    c,4 r
    r g'8 g

    c, c g g
  }
  \alternative {
    { c4 r | g2\p | c4 r | g r }
    { c,\pp r }
  }
  d''8 d g, g
  c c c,4

  d'8 d g, g
  c c c,4
  g'8 c g c
  g c g c
  g4 c
  g c
  g r
  c r

  g r
  c r
  g r
  r2
  c4 r8 c16( h)
  c8 g e c
  g2\fermata \bar "|."
}