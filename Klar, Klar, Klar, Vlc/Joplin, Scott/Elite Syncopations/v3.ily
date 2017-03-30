vc = \relative c'' {
  \voiceconsts

  h4(\p g)
  e( d)
  c'2
  a8 r16 d, r d r fis
  
  \repeat volta 2 {
    g4.\segno\mf gis8
    a4. ais8
    h a! gis g

    g fis es fis
    r d r d
    r e? r d
    r a r a
    d r d\f r
    g4.\mf gis8
    a4. ais8

    h a! gis g
    g fis es fis
    r d r d
    r e? r d
    g g fis a \coda
  }
  \alternative {
    { h r16 d, r d r fis }
    { g8 r r4 }
  }

  \repeat volta 2 {
    fis'16(\p e) d( c) h c8( a16)
    g( a) h d,~ d h'( a g)
    fis( g) a d,~ d c'( h a)
    g( h) e d~ d8 d
    fis16( e) d( c) h c8( fis,16)

    g( fis) g h~ h h( a g)
    fis( d') cis( h) ais cis8( fis,16)
    h8 r d,4\mf
    r8 c?\mp r c
    r d r d
    r d r d

    r d r d
    a?16( c e a c a) c8
    g,16( h d g h g) d8
    d16( fis a c fis, d) c8
  }
  \alternative {
    { h r r4 }
    { h8\segno\> r16 d r d r fis\! }
  } \bar "||"
  g8 \coda r d4\f

  \repeat volta 2 {
    \key c \major
    r8 c\p r c
    r c r c
    r c r c
    d'16 c h a g f e d

    r8 c r d
    r c r c
    r h r dis
    e r d!4\f
    r16 c8.\mf r16 c8.
    r16 c8. r16 c8.

    r16 c8. r16 c8.
    d'16( c h a) g( f e d)
    r8 c'\f r c
    r c r c
    r c r h
  }
  \alternative {
    { g r r4 }
    { g r }
  }

  \repeat volta 2 {
    f8\ff a a e

    f g a h
    c c c dis
    e c c g
    d'? h h g
    d' h d dis
    e c c g
    c c c e,
    f a a e

    f g a h
    c c r c
    r c r c
    gis dis' c gis
    g! e' c g
    d'? h g h
  }
  \alternative {
    { c4 r }
    { c g'8 r }
  } \bar "|."
}