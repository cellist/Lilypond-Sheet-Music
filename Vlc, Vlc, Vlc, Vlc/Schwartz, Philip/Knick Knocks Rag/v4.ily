vd = \relative c' {
  \voiceconsts

  c8.->\mf d'16~-> d c g8
  es16 es8 d16~ d8 d
  es-> es-> es16-> e8.->
  d8-> r g-> r
  \repeat volta 2 {
    c,8.-> d'16~-> d c g8

    c,8.-> d'16~-> d c g8
    f8 f' d, d'
    r16 d a f d r r8
    d' r d r
    d d, d' d,

    c c' e, es
    d' d, d' d,
    c8.-> d'16~-> d c g8
    c,8.-> d'16~-> d c g8
    f8 f' d, d'

    r16 d a f d r r8
    d' r d r
    d d, d' d,
    c' es d g,
  }
  \alternative {
    { c es d g, }
    { c, r e es }
  }
  \repeat volta 2 {
    d a' g h
    d, a' g h
    c, g' g c,
    c g' g cis,(
    d) a' g h

    d, a' g h
    c, g' g c,
    c g' g cis,
    a' f r f
    a a a fis(
    g) c c, c'

    a g g a
    d, fis a fis
    d a' d, a'
    g8. g16~ g8 g
    g16 g g g~ g a g8
    d a' g h

    d, a' g h
    c, g' g c,
    c g' g cis,(
    d) a' g h
    d, a' g f?
    e h' h h

    e, g gis gis'
    a, g! e c?
    cis g' a g
    d fis a fis

    fis fis d d
    d d d d
    d d d d
    c' es d g,
  }
  \alternative {
    { c, r e es }
    { c' es d g, }
  }

  c,8.-> d'16~-> d c g8
  c,8.-> d'16~-> d c g8
  f f' d, d'
  r16 d a f d r r8
  d' r d r

  d d, d' d,
  c c' e, es
  d' d, d' d,
  c8.-> d'16~-> d c g8
  c,8.-> d'16~-> d c g8

  f f' d, d'
  r16 d a f d r r8
  d' r d r
  d d, d' d,
  c' es d g,

  c, r c'16 \trio r r8 \bar "||" \key f \major
  \acciaccatura s8 R2
  R2*3

  \repeat volta 2 {
    R2*26
    b8 b b b

    b b g b
    c, a' as a
    R2*2
  }
  \alternative {
    { R2 }
    { R2 }
  } \key c \major

  d,8 a' g h
  d, a' g h
  c, g' g c,
  c g' g cis,(
  d) a' g h
  d, a' g h

  c,? g' g c,
  c g' g cis,
  a' f r f
  a a a fis(
  g) c? c, c'
  a g g a

  d, fis a fis
  d a' d, a'
  g8. g16~ g8 g
  g16 g g g~ g a g8
  d a' g h
  d, a' g h

  c, g' g c,
  c g' g cis,(
  d) a' g h
  d, a' g f?
  e h' h h

  e, g gis gis'
  a, g! e c
  cis g' a g
  d fis a fis

  fis fis d d
  d d d d
  d d d d
  c'? es d g,
  c, r c-> r \bar "|."
}