vc = \relative c' {
  \voiceconsts

  R2
  d16 e c a~ a h g8
  d'16 e c a r h a gis
  g!4 g'8 r
  
  \repeat volta 2 {
    r g, r g
    r a r g

    r e' r g,
    r g g h
    c g r g
    r a e' dis
    d! fis r a,
    h g a h
    c e r g,
    r a r g

    r e' r g,
    r g c r
    r g r g
    r a r c
    r g r h
  }
  \alternative {
    { c g a h }
    { c g c r }
  }

  \repeat volta 2 {
    r g r g
    r g r g
    r a~ a gis
    r g! r c
    r g r g
    r g r g
    r h r a
    g f' e d

    r g, r g
    r g r g
    r a~ a gis
    r g! r b
    a a a a
    c c c4
    a8 a h? h
  }
  \alternative {
    { r g e' d }
    { r g, c, r }
  }

  r g' r g
  r a r g
  r e' r g,
  r g g h
  c g r g
  r a e' dis
  d! fis r a,

  h g a h
  c e r g,
  r a r g
  r e' r g,
  r g c r
  r g r g
  r a r c
  r g r h
  c g c, r

  \repeat volta 2 {
    r a' r a
    r b16 a b c d8
    r a r a
    r b r d
    b b g gis
    a a r a

    r h? r d
    c4 c8 r
    r a r a
    r d r d
    r a r a
    r b r d
    b b g gis
    a'16 f e d cis4

    c!8 a c c
  }
  \alternative {
    { f r r4 }
    { f8 r f r }
  } \bar "||"

  a, a a a
  c c c c
  c a h4
  c <c g'>8 r
  \repeat volta 2 {
    r f r f

    r f r f
    r g, r g
    r e' r e
    r h r f'
    r g, r f'
    fis fis~ fis fis
    g r r4
    r8 f? r f

    r f r f
    r g, r g
    r e' r e
    f d e f
    g, g c c
    a d g, h
  }
  \alternative {
    { c r r4 }
    { c8 g <c g'> r }
  } \bar "|."
}