vc = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    c4(\p\< d e c
    d2.)\!\> \breathe g4(
    c,)\!\< g'2( g4--
    g)--\!\> \breathe f( e d)
    g1(\!\<
    f4\! es d g)

    g2 f(
    e?4)\> e e r\!
  }

  \repeat volta 2 {
    \boxa
    h(\mf ais h) gis(--->
    a! gis a) fis(--->
    g!\< h c4. cis8
    d4)\! r r2

    g2. r4
    d2. r4
    r d( c d
    d)-- r r2
    d4\p\cresc r r2
    d4 r r2

    c \rit h4( c
    h2)\f \atem \breathe r
    c4(\p\< d e c
    d2.)\! g4(
    c,) g'2(\> g4--
    g)-- f(\! e d)

    c(_\molt\< d e g
    e8\!\f dis f e d2)
    e f(
  }
  \alternative {
    { e4)\> e e r\! }
    { e \breathe f\p\< g f }
  } \boxc

  e d c f
  e\!\mf r r2
  d1\<
  c4\!\f r g' r
  g r r2 \bar "|."

  \introb
  \repeat volta 2 {
    \partial 8 c,16(\mf d) \boxd
    e8[ e e] r
    e[ r e] r
    r h[ r h]
    c[\< e c] r\!
    g'\f e' g, e'
    g, e' g, c

    a a g g\>
    e[ r e]\!
  }
  \repeat volta 2 {
    \boxe
    g16(\f a)
    h8 h h h
    c c h \breathe r
    h,\p h h r
    c c h r

    h'\f h h a
    g g g r
    g[ r g] r
    fis fis fis \breathe g16(\p d
    g8) g16( a h8)\cresc g16( a
    h8) h16( c d8)\fermata\f \breathe c,16(\mf d) \boxg

    e8[\mf e e] r
    e[ r e] r
    r h[ r h]
    c[\< e c] r\!
    g'\f e' g, e'
    g, e' g, c

    a a g g\>
    e e e\!
  }
  r
  \boxh
  d\f\> d d d
  c4 r\!
  f?\p h,
  g' r

  d8\f\> d d d
  c8. d16( c h a g
  a8)\! a g g
  c4. r8
  g'[\p r g] r
  g4 g
  g4. \bar "|."
}