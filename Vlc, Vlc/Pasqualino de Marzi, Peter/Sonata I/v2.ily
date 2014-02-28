vb = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  \partial 8 s8
  d8 d cis cis h h fis' fis
  g fis e a, d d16 e fis8 d

  cis cis cis cis h4 r8 h'16. a32
  gis8 gis gis gis a a,16 h cis8 a
  d, d'16 e fis8 dis e e e e

  a a fis fis cis cis r d
  d d dis dis e e, r gis'
  a e r gis a a fis fis
  gis gis gis gis a8. \set tupletSpannerDuration = #(ly:make-moment 1 16) \times 2/3 { d,32( e fis) } \set tupletSpannerDuration = #(ly:make-moment 1 8) \times 2/3 { cis16( d e) h( cis d) }
  cis8. \set tupletSpannerDuration = #(ly:make-moment 1 16) \times 2/3 { d32( e fis) } \set tupletSpannerDuration = #(ly:make-moment 1 8) \times 2/3 { cis16( d e) h( cis d) } cis8 cis h gis
  a d e e fis r gis r
  a d, e e, a4 r

  a'8 a gis gis fis fis cis cis
  d cis16 h cis8 a d cis h e,
  a a' g! g fis4 r8 fis,

  g4 a d r8 fis,
  g4 a d r8 fis

  fis fis g gis a a g g
  fis fis d d cis cis cis cis

  d d d d cis cis cis cis
  d r g r fis r g g

  a a h h gis gis gis gis
  g! g g g f f d d

  d d d d cis cis cis cis
  d g a a, h r cis r

  d g, a\fermata a d,4 r\fermata \bar "|."

  \introb
  \repeat volta 2 {
    \partial 8 r8
    r4 r8 a' d d' a fis
    d4 r8 a d d fis d
    r d fis d r d fis d
    g4 a r8 d, fis d

    g4 a r8 d, fis d
    r d cis h a a' a,4
    r8 d cis h a a' a,4
    r8 d' d d r gis, gis gis
    r cis cis cis r fis, fis fis

    r h h h r e, e e
    r a, cis a r h d h
    r cis e cis r d fis d
    r e gis e r e e e

    r a, cis a r e' e e
    a,4 h cis d
    e fis a a
    gis r8 e fis cis d e
    a,4 r8 e' a cis, d e
    a,4 r r8 fis' d e
    a fis d e a,4.
  }
  \repeat volta 2 {
    \partial 8 r8
    r4 r8 e' a a e cis
    a4 r8 e' a, a' cis a
    g?4 g fis ais

    ais ais h ais
    ais ais r8 h d h
    r h, h h e4 gis
    gis gis a? gis
    gis gis r8 a a g

    fis4 r8 a, d d fis a
    d d, d,4 r8 d' fis d
    r d fis d r d fis d
    g4 a r8 d, fis d

    g4 a r8 d, fis d
    g,4 r8 g a4 r8 a
    h4 r8 h cis4 r8 cis
    d4 r8 d e4 r8 a,
    d e fis d cis4 r8 a
    d e fis d cis4 r8 a
    r d d d r g, g g

    r cis cis cis r f, f f
    r b b b r e e e
    a,4 r8 a' a,4 r8 a'

    a,4 r8 a' a,4 r8 a'
    b4 b a r8 cis,
    d fis g a d,4 r8 cis
    d fis g a d,4 r

    g a h? r
    g a d, r8
  }
}