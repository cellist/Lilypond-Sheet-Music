vd = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    c1\p\<
    g4(\!\> a h2)
    c4\!\< c( h c
    g)\! r r2
    c4(\< d e c
    g\! a2 h4)

    c e( g) g,(
    c)\> c c r\!
  }

  \repeat volta 2 {
    \boxa
    g2.\mf r4
    d'2. r4
    R1
    r4 d(\> c a)

    h(\! ais h) gis(--->
    a! gis a) fis(--->
    g!) r a2(
    g4) g-> g-> r
    r g->\p\cresc g-> r
    r g-> g-> r

    r g \rit g g
    g2\f \atem \breathe r
    c1(\p\<
    g4\! a h2)
    c4 c(\> h c
    g) r\! r2

    c1_\molt\<
    g2(\!\f a4 h)
    c2 g(
    
  }
  \alternative {
    { c4)\> c c r\! }
    { c \breathe h\p\< a as }
  } \boxc

  g f' e d
  c\!\mf r r2
  g1\<
  c4\!\f r c r
  c r r2 \bar "|."

  \introb
  \repeat volta 2 {
    \partial 8 r8 \boxd
    c[\mf c c] r
    c[ r c] r
    g4 g
    c\< c8 r\!
    c4\f c
    c c

    f, g\>
    c8 c c\!
  }
  \repeat volta 2 {
    \boxe
    r8
    g[\f r g] r
    d' d g, r
    g\p g g r
    a a g r

    h[\f r h] r
    e e, e r
    a[ r a] r
    d[ d d] r
    g,[\p r g]\cresc r
    g r g\fermata\f \breathe r

    c[\mf c c] r
    c[ r c] r
    g4 g
    c\< c8 r\!
    c4\f c
    c c

    f, g\>
    c8 c c\!
  }
  r8
  \boxh
  g\f\> g g g
  c4 r\!
  g\p g
  c r

  g8\f\> g g g
  a4 r\!
  f8 f g g
  c4. r8
  c[\p r c] r
  c4 c
  c4. \bar "|."
}