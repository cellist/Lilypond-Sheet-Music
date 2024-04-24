vc = \relative c' {
  \voiceconsts
  \clef "bass"

  R2*2
  as8 as4 as8
  g r g r
  \repeat volta 2 {
    r g r g
    r g r g

    r h r h
    c g16 a?~ a g a h
    r8 g r g
    r c c cis
    d4 a8 d,

    g a16 g~ g f e d
    r8 g r g
    r g r g
    r h r h
    c,? g' c b

    r c r c
    r c r cis
    a a h? h
    
  }
  \alternative {
    { c? h16 a g f e d }
    { c'8 g c, r }
  } \boxa
  \repeat volta 2 {
    r8 d' r d
    r d r d
    r d r d
    r h r h
    r d r d

    r d r d
    r d r cis
    d cis d r
    r d r d
    r h r h

    r d r d
    r g, r g
    e e g g
    g g g4

    r8 h r fis
  }
  \alternative {
    { g4 r }
    { g8 r h r }
  } \boxb
  r g r g
  r g r g

  r h r h
  c g16 a~ a g a h
  r8 g r g
  r c c ais
  h4 a!8 d,

  g a16 g~ g f e d
  r8 g r g
  r g r g
  r h r h
  c, g' c b

  r c r c
  r c r cis
  a a h? h
  c? r c, r \boxc
  f f4 a8
  c16 a f a c8 c,

  e' es d des
  c f e! c
  \repeat volta 2 {
    r a a r
    r f f r

    r a a r
    c c c16 r8.
    r8 g g r
    c c c16 r8.

    r8 g g r
    r a a r
    r a a r
    r h c16 r8.

    r8 a a r
    r a a r
    r b? b r
    c f f r
    r b, r c
  }
  \alternative {
    { c r r4 }
    { R2 }
  }

  \repeat volta 2 {
    r8 g r g
    r g r4
    r8 a r a

    r a c fis,
    g g r g
    r g r4
    r8 a r gis
    r a a r

    r g? r g
    r g r4
    r8 a r a
    r a r a

    r fis r fis
    r g r gis
    r f? r e
  }
  \alternative {
    { a4~ a16 r8. }
    { f8 r f r }
  } \bar "|."  
}