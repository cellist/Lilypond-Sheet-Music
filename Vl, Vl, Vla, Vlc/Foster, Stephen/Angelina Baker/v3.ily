vc = \relative c' {
  \voiceconsts
  \clef "alto"

  \repeat volta 2 {
    \partial 8 r
    r d-.\mf r g,-.
    r h-. r c-.
    r fis,-. r g-.
    d'-. d-. d,-. d'-.
    d-. h-. r g-.
    r h-. r c-.
    a-. r fis-. fis-.

    g-. d'-. d-.
  }
  r
  d,-.\f r g-. r
  g-. r r e-.
  g-. r g-. r
  a16 cis e cis d8-. h16 c
  d8-. h-. r g-.
  r h-. r c-.
  a-. r fis-. fis-.

  g-. d'-. d-.
  \repeat volta 2 {
    d\p
    h' h a8. g16
    h8 g e g
    a d, c'8. h16
    a4 r8 a
    h8. h16 a8 g
    h g e g
    a16 a8. h a16

    g4 r8
  }
  c,16\f a
  g'8-. g,-. g'-. g,-.
  c-. c16( h) c h a h
  g'8-. g,-. g'-. g,-.
  cis16 d e cis d c a fis
  g8-. g'16 e fis8 d16 h
  h( g) h e c( g) c e

  d( e) fis e d8-. d-.
  a-. d-. h'-. r
  g,-.\ff g'16 e fis8 d16 h
  h( g) h e c( g) c e

  <c d>8 <c d>4 <c d>8
  e-. e-. fis-. <fis a>-.
  <g, d'>-. r4.
  r8 d-. <h' d>-.-> r \bar "|."
}