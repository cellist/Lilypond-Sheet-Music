vb = \relative c'' {
  \voiceconsts

  \partial 4
  c4\f
  d c h
  c2 cis4
  d h c!
  h r d\<
  d2 c4
  h2\! e4\sf
  d2 c4
  h r c8\p r
  d r c r h r

  c r c r cis r
  d r h r c! r
  h4 r d\p
  d\< d c
  h2\! e4\sf
  d2\p c4
  h r e\f
  d( h) c
  h( g) e

  d( h) c
  h2 g'4\sf
  f r a\sf
  g r as\sf
  g es c
  g r c'8\f r
  d r c r h r
  c r c r cis r
  d r h r c! r

  h4 r g'
  g g g
  g( e?) f
  e c h
  <e, c'>\fp r f
  e r a'
  g( c,) a
  g( e) f\<
  e( c) g''\!\ff
  g g g
  g( e) g,

  c( e,) g
  c( e,) c'
  a a g
  e r e'
  d h c
  h g e
  d h c
  h2 g'4\sf
  f r a\sf
  g r as\sf
  g es c

  g r c'8\p r
  d r c r h r
  c r c r cis r
  d r h r c! r
  h4 r g'\f
  g g g
  g( e) f
  e c h

  <e, c'>\fp r f
  e r a'
  g( c,) a
  g( e) f\<
  e c g''\!\ff
  g g g
  g( e) g,
  c e, g
  c e, c'
  a a g
  e \fine r

  \repeat volta 2 {
    c'8\p d \trio \grace s
    e2.
    c4 c c
    \acciaccatura g8 d'4-> d8 c d4
    h r h8 c
    \acciaccatura g d'4-> d8 c d4
    \acciaccatura g,8 c4-> c8 h c4
    f,-> f8 e f4
    e r
  }

  \repeat volta 2 {
    r4
    \set Staff.midiInstrument = \mipz
    d8^\pizz\p r r2
    c8 r r2
    \set Staff.midiInstrument = \mivl
    h8^\arco r c r d r
    h[ d h d a\< c]
    h[ d h d a c]\!
    h[ d h d a c]
    h[\> d h d a c]

    h4\! r c'8\p d
    e2.
    c4 c c
    \acciaccatura g8 d'4-> d8 c d4
    h r h8 c
    \acciaccatura g d'4-> d8 c d4
    \acciaccatura g,8 c4-> c8 h c4
    f,-> f8 e f4
    e r2

    \set Staff.midiInstrument = \mipz
    d8^\pizz\pp r r2
    c8 r r2
    \set Staff.midiInstrument = \mivl
    h8^\arco r c r d r
    h[\< d h d a c]
    h[ d h d a c]\!
    h[ d h d a c]
    h[\> d h d a c]

    h4\! r c'8\pp d
    \acciaccatura g,8 e'2.->
    c4 c c
    \acciaccatura g8 d'4-> d8 c d4
    h r h8 c
    \acciaccatura g d'4-> d8 c d4
    \acciaccatura g,8 c4-> c8 h c4
    f,-> f8 e f4
    e \dcaf r
  }
}