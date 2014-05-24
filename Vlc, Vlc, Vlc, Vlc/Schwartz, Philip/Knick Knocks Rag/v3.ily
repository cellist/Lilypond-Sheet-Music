vc = \relative c'' {
  \voiceconsts

  e16->\mf r r e~-> e r r8
  c16 c8 h16~ h8 h
  c-> c-> c16-> c8.->
  h8-> r r4
  \repeat volta 2 {
    e16-> r r e~-> e r r8

    e16-> r r e~-> e r r8
    r d r f
    R2
    r8 g r d
    h16 h h h~ h r r8

    r8 g' r c,
    h16 h h h~ h r r8
    e16-> r r e~-> e r r8
    e16-> r r e~-> e r r8
    r8 d r f

    R2
    r8 g r d
    h16 h h h~ h r r8
    R2
  }
  \alternative {
    { r8 as a8 h }
    { r4 g8 fis }
  }
  \repeat volta 2 {
    a c g16 f!8.
    a8 c g16 f8.
    e8 c' c e,
    r e' c r
    a c g16 f8.

    a8 c g16 f8.
    e8 c' c e,
    r e' c r
    r a c c
    d16 c8 fis,16~ fis4
    r8 e' r e

    cis16 cis8 g16~ g4
    r8 a r a
    r c? r c
    h16 h h h~ h h h8
    c16 h c d~ d c h8
    a c g16 f?8.

    a8 c g16 f8.
    e8 c' c e,
    r e' c r
    a c g16 f8.
    a8 c g16 g8.
    gis8 d'~ d d~

    d d r4
    r16 a r a r a r a
    r8 cis r a
    r16 a r a r a r a

    r8 r16 a~ a a a8
    h8 h h16 h8.
    h8 h h16 h8.
    R2
  }
  \alternative {
    { r4 g8 fis }
    { r as a h }
  }

  e16-> r r e~-> e r r8
  e16-> r r e~-> e r r8
  r d r f?
  R2
  r8 g r d

  h16 h h h~ h r r8
  r g' r c,
  h16 h h h~ h r r8
  e16-> r r e~-> e r r8
  e16-> r r e~-> e r r8

  r d r f
  R2
  r8 g r d
  h16 h h h~ h r r8
  R2

  r4 e16 \trio r r8 \bar "||" \key f \major
  \acciaccatura g,8 a2~
  a4. r8
  c, des d es
  e r r4

  \repeat volta 2 {
    g8 g c, e
    g d' c, b'
    d, f c f
    d c c c
    g' b c, e
    g b c, b'

    f-> gis-> h-> d->
    f r r4
    g,?8 g c, e
    g d' c, b'?
    d, f c f
    f a fis a
    g e'4 d8

    h h g h
    c, f?16 g~-> g8 f
    e' d b fis
    g g c, e
    g d' c, b'
    d, f c f
    g b c, b'

    g b c, e
    g b c, b'
    f-> gis-> h-> d->
    f-> d-> c-> a->
    f' f a, c
    c16 d8 c16~ c4
    d8 d d d

    d16 d8 des16~ des8 des
    c4 e
    g,?8 e' c, e'
    f h16-> c-> d?-> c8-> a16->
  }
  \alternative {
    { f8-> r a, as }
    { f' r e, es }
  } \key c \major

  a c g16 f8.
  a8 c g16 f8.
  e?8 c' c e,
  r e' c r
  a c g16 f8.
  a8 c g16 f8.

  e8 c' c e,
  r e' c r
  r a c c
  d16 c8 fis,16~ fis4
  r8 e' r e
  cis16 cis8 g16~ g4

  r8 a r a
  r c r c
  h16 h h h~ h h h8
  c16 h c d~ d c h8
  a c g16 f8.
  a8 c g16 f8.

  e8 c' c e,
  r e' c r
  a c g16 f8.
  a8 c g16 f8.
  gis8 d'~ d d~

  d d r4
  r16 a r a r a r a
  r8 cis r a
  r16 a r a r a r a

  r8 r16 a~ a a a8
  h h h16 h8.
  h8 h h16 h8.
  R2
  r8 r e-> r \bar "|."
}