vb = \relative c''' {
  \voiceconsts

  g8 g~ g f16 e
  d c h c d8 g,
  f f4 f8
  f r f' r
  \repeat volta 2 {
    g, g~ g16 e f g
    e' c a g~ g g c e

    h h8 ais16 h8 h
    c2
    g8 g~ g16 e f g
    e' c a? g~ g g c e
    h h8 h16 cis8 c

    h2
    g8 g~ g16 e f g
    e' c a g~ g g c e
    h h8 ais16 h8 h
    e4. e8

    f16 e f f~ f f8.
    e16 g e c cis cis8 a?16
    c! c8 e16 d c f,8
  }
  \alternative {
    { c'4. r8 }
    { c4. h16 d }
  } \boxa
  \repeat volta 2 {
    c c8 h16 c c h a
    g a h d~ d e8 d16
    c c8 h16 c c h a
    g8 d~ d16 g8 h16
    a a8 gis16 a a h a

    g! a h d~ d d8 e16
    fis d a e'~ e a g cis,
    d8 a' d r
    R2*7
  }
  \alternative {
    { r8 d,,16 e fis g a h }
    { R2 }
  } \boxb
  g8 g~ g16 e f g
  e' c a g~ g g c e

  h h8 ais16 h8 h
  c2
  g8 g~ g16 e f g
  e' c a? g~ g g c e
  h h8 h16 cis8 c

  h2
  g8 g~ g16 e f g
  e' c a g~ g g c e
  h h8 ais16 h8 h
  e4. e8

  f16 e f f~ f f8.
  e16 g e c cis cis8 a16
  c! c8 e16 d c f,8
  e r e' r \boxc
  R2*2

  b8 b16 b~ b b b8
  b f' e b
  \repeat volta 2 {
    r f f r
    c d f16 r8.

    r8 f f r
    b a b16 r8.
    r8 c, c r
    b' a b16 r8.

    r8 c, c r
    r c c r
    r c c r
    r d d16 r8.

    r8 cis cis r
    r d d r
    r d d r
    c'! h c16 r8.
    r8 c c b!
  }
  \alternative {
    { f' r r4 }
    { a,4~ a16 d8 c16 }
  }

  \repeat volta 2 {
    b' b b b~ b b8 b16
    b4~ b16 b8 b16
    a h c d~ d c8 h16

    g4~ g16 d8 c16
    e a, b? e~ e b8 a16
    e'4~ e16 a,8 g16
    f g a c~ c gis'8 gis16
    a4~ a16 d8 c16

    b b b b~ b b8 b16
    b4~ b16 b8 b16
    a h c d~ d c8 h16
    a4~ a16 c, a g

    fis a c es~ es d8 c16
    b? a b d~ d f e! d
    c a8 c16 d c b8
  }
  \alternative {
    { a4~ a16 f'8 e16 }
    { a,8 r c r }
  } \bar "|."
  
}