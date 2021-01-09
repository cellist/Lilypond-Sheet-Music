vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    R2
    a4 a
    a8 a' a, h
    cis a' cis,-+ h
    a4 a
    fis'16 e d e fis8 a
    d, d d4
    e16 d cis d e8 a
    gis,16-+ a h8 e4

    e16 d cis d e d cis d
    e d cis d e d cis d
    e d cis d e8 d16 cis
    h8 h e4
  }
  R2
  e4 e
  e8 e e fis,
  gis e' gis,-+ fis
  e'4 e
  fis16 e d e fis e d e

  fis e d e fis e fis gis
  a4 e
  cis16 h a h cis h a h
  cis h a h cis h a h
  cis h a h cis h a h
  cis8 r4.
  r8 a' a, h
  cis a' cis,-+ h
  e a e e

  a,4 a
  R2
  h4 h
  h8 e e fis,
  gis e' gis,-+ fis
  e'4 e
  fis16 e d e fis e d e
  fis e d e fis e fis gis
  a4 e
  cis16 h a h cis h a h
  cis h a h cis h a h

  cis h a h cis h a h
  cis8 r4.
  r8 a' a, h
  cis a' cis,-+ h
  e a e e
  a,4 a
  cis16 h a h cis h a h
  cis h a h cis h a h

  cis h a h cis h a h
  cis8 r4.
  r8 a' a, h
  cis a' cis,-+ h
  e a e e
  a,4 \fine a \bar "|." \break \key a \minor

  \repeat volta 2 {
    R2
    a'4 a
    a16 e f d e c d h
    c8 e a, c
    e a, e' a
    gis4-+ gis8 r
    e4 r
    a a

    a16 e f d e c d h
    c8 e a, c
    e a4 gis8-+
    a4 a
  }

  \repeat volta 2 {
    R2
    c4 c
    c16 g? a f g e f d
    e8 g, c e

    g c, g' c
    h4-+ h8 r
    e,4 g~
    g8 f e c'~
    c4 h-+ \dcaf
    c c,
  }
}