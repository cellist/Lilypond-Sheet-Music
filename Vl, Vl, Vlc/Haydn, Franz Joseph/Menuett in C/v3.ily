vc = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 4 c4\f
  h c f
  e f e
  d g c,
  g r h'\<
  a g f\!
  g e c\sf
  d d8 d d4
  g r c,8\p r
  h r c r f r

  e r f r e r
  d r g r c, r
  g4 r h8\p d
  c\< d h d a d\!
  g,4 e' c\sf
  d d8 d d4
  g g, r
  g'2->\p g,4\sf

  g'2-> r4
  g, g8 g g g
  g4 g' cis,\sf
  d r fis\sf
  g r as\sf
  g es c?
  g r c8\f r
  h r c r f? r
  e? r f r e r

  d r g r c, r
  g4 g' e8( g)
  f( g e g d g)
  c,2 f4
  g r g,
  c8\fp c c c c c
  \repeat tremolo 6 c
  \repeat tremolo 6 c
  \repeat tremolo 6 c
  c4\< r e8(\!\ff g)

  f( g e g d g)
  c,2 g4
  c2 g4
  c2 a4
  d f g
  c, r2
  g'-> g,4
  g'2 r4
  g, g8 g g g
  g4 g' cis,\sf
  d r fis\sf

  g r as\sf
  g es c
  g r c8\p r
  h r c r f? r
  e? r f r e r
  d r g r c, r
  g4 g' e8(\f g)
  f( g e g d g)

  c,2 f4
  g r g,
  c8\fp c c c c c
  \repeat tremolo 6 c
  \repeat tremolo 6 c
  \repeat tremolo 6 c
  c4\< r e8(\!\ff g)
  f( g e g d g)
  c,2 g4
  c2 g4
  c2 a?4
  d f g
  c, \fine r

  \repeat volta 2 {
    r \trio \grace s8
    <c e>[\p g <c e> g <c e> g]
    <c e>[ g <c e> g <c e> g]
    <h d>[ g <h d> g <h d> g]
    <h d>[ g <h d> g <h d> g]
    <h d>[ g <h d> g <h d> g]
    <c e>[ g <c e> g <c e> g]
    h[ g h g h g]

    c4 c
  }

  \repeat volta 2 {
    r

    \set Staff.midiInstrument = \mipz
    <g f'>8^\pizz\pp r r2
    <g e'>8 r r2
    \set Staff.midiInstrument = \mivc
    g8^\arco r r2
    g4 r g\<
    g r g\!
    g r g
    g\> g g
    g\! r2

    <c e>8[\pp g <c e> g <c e> g]
    <c e>[ g <c e> g <c e> g]
    <h d>[ g <h d> g <h d> g]
    <h d>[ g <h d> g <h d> g]
    <h d>[ g <h d> g <h d> g]
    <c e>[ g <c e> g <c e> g]
    h[ g h g h g]

    c4 c r
    \set Staff.midiInstrument = \mipz
    <g f'>8^\pizz\pp r r2
    <g e'>8 r r2
    \set Staff.midiInstrument = \mivc
    g8^\arco r r2
    g4\< r g
    g r g\!
    g r g
    g\> g g
    g\! r2
    <c e>8[\pp g <c e> g <c e> g]

    <c e>[ g <c e> g <c e> g]
    <h d>[ g <h d> g <h d> g]
    <h d>[ g <h d> g <h d> g]
    <h d>[ g <h d> g <h d> g]
    <c e>[ g <c e> g <c e> g]
    h[ g h g h g]
    c4 \dcaf r
  }
}