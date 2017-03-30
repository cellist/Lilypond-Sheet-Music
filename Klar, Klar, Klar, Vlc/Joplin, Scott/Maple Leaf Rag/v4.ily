vd = \relative c, {
  \voiceconsts
  \clef "bass"

  \partial 4 r8 d
  \repeat volta 2 {
    g d' d gis,
    a d d d,
    g? d' d gis,
    a d d d,
    es4 d8 d
    es4 d8 r
    g r g r

    g' r g r
    cis cis cis cis
    d d d d
    es es d d
    d d d r
    cis, cis cis cis
    d d d d
    es es d d
  }
  \alternative {
    { d c? d d, }
    { d' c d gis, }
  }
  
  \repeat volta 2 {
    a d d, d'
    a d d, fis
    g? d' d, d'
    g, d' g, gis
    r16 d' fis a, c e8 d16

    fis a, c e~ e c e8
    r16 h g' h, d e8 h16
    g' h, d e~ e h e8
    a, d d, d'
    a d d, fis
    g d' d, d'
    g, g fis f

    e e gis gis
    a e' e e
    a, a d, fis
  }
  \alternative {
    { g! d' d gis, }
    { g! g' g d, }
  }
  g d' d gis,
  a d d d,
  g! d' d gis,

  a d d d,
  es4 d8 d
  es4 d8 r
  g r g r
  g' r g r
  cis cis cis cis
  d d d d
  es es d d

  d d d r
  cis, cis cis cis
  d d d d
  es es d d
  d d d r \key c \major
  
  \repeat volta 2 {
    d,8. f16~ f8 g
    e?8. d16~ d8 h
    c r g' r

    e r c cis
    d8. f16~ f8 g
    e8. d16~ d8 h
    c r g' r
    e r c' h
    a8. cis16~ cis8 cis
    e8. a16~ a8 a,
    d, r f r

    a r d r
    fis16 a8 c16 es c a fis
    e c d f!~ f a, e'8
    e16 c d e~ e h d c~
  }
  \alternative {
    { c g'8 e16 g e g e }
    { c c e g c8 r }
  } \key g \major
  
  \repeat volta 2 {
    c, g' g h,
    c8. a16~ a8 b
    h!8. g16~ g8 d
    g d' g, gis
    a8. d16~ d8 gis,
    a d d, fis
    g d' d, d'
    g, d' a h

    c g' g h,
    c8. a16~ a8 b
    h! g' g d,
    g d' d, d'
    c c a cis16 d
    d8 d a'16 h8 g16~
    g a h g~ g a8 d,16
  }
  \alternative {
    { g8 d d h }
    { g' d g, r }
  } \bar "|."
}