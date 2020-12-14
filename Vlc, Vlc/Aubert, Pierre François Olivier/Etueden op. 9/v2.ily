vb = \relative c, {
  \voiceconsts

  \introa
  c1
  d
  e
  f
  g
  a
  h
  c
  d
  e
  f

  g
  a
  h
  c
  c
  h
  a
  g
  f
  e
  d
  c

  h
  a
  g
  f
  e
  d
  c2 a'4 a'
  f, f' g, g'
  c, c' a, a'
  f, f' g, g'
  c, c, r2 \bar "|."

  \introb
  \repeat volta 2 {
    c'2 g
    c, e
    f g4 g'
    c c, g' g,
    c2 d
    g4 d g, h
    c a d d

    g d g,2
  }
  \repeat volta 2 {
    e'4 r a, r
    d a d, r
    c'( a e) c'
    g g' g, r
    c2 g
    c, e
    f g4 g
    c g c,2
  }

  \introc
  \repeat volta 2 {
    c'8 e g c g, h d g
    c,, e g c e, g c e
    f, a d f e d c g
    c, e g c g h d g

    c, c' a g fis d h' a
    g d' g, d h d h d
    c, c' d e d h' d, a'
    g, g' d h g g' f? d
  }
  \repeat volta 2 {
    e a cis a g a cis a
    d h d a f a d, a'

    f g f g e g e g
    h, g' c,? g' g, g' f d
    c e g c g, h d g
    c,, e g c e c' e, c'
    f, c' f, c' g e d g
    c g e c c,2
  }

  \introd
  \partial 4 r4
  \tuplet 3/2 4 {
    c'8\mp e g c, e g h, d g
    c, c' h a g f \appoggiatura f e( d e)
    f( d) f,-. g e' g g, f' g
    c e, fis g d h g a h
    c e g c, e g h, d g

    c, c' h a g f \appoggiatura f e( d e)
    f( d) f,-. g e' g g, f' g
    c g e c g e } c4
  \tuplet 3/2 4 {
    g'8 f' g g, f' g g, f' g
    e c d e f d e d c
    g f' g g, f' g g, f' g
    e c d e fis g a fis d

    g d' d g, d' d h d h,
    c e a d, g h d, a' c
    g, h d g a g f? e d
    c e g c, e g h, d g
    c, c' h a g f \appoggiatura f e( d e)
    f( d) f,-. g e' g g, f' g
    c g e c g e } c4

  \tuplet 3/2 4 {
    a'8 c e a e c h d e
    c e a c h a \appoggiatura h a gis a
    h gis e h' gis e \appoggiatura h' a gis a
    e h gis e f' e d c h
    a c e a e c h d e
    c e a c h a \appoggiatura h a gis a

    d, f h e, a c e, h' d
    c, e a c h a \appoggiatura h a gis a
    d, f h e, a c e, h' d
    a e c a a' g? f e d
    c e g c, e g h, d g
    c, c' h a g f \appoggiatura f e( d e)
    f( d) f,-. g e' g g, f' g

    c g e c g e } c4
  \tuplet 3/2 4 {
    <g' f'>8(-.\pp <g f'>-. <g f'>)-. <g f'>(-. <g f'>-. <g f'>)-. <g f'>(-. <g f'>-. <g f'>)-.
    \repeat tremolo 3 <g e'>-. \repeat tremolo 3 <g e'>-. \repeat tremolo 3 <g e'>-.
    \repeat tremolo 3 <g f'>-. \repeat tremolo 3 <g f'>-. \repeat tremolo 3 <g f'>-.
    \repeat tremolo 3 <g e'>-. \repeat tremolo 3 <g e'>-. \repeat tremolo 3 <g f'>-.
    \repeat tremolo 3 <g e'>-. \repeat tremolo 3 <g e'>-. \repeat tremolo 3 <g f'>-.
    \repeat tremolo 3 <g e'>-. \repeat tremolo 3 <g e'>-. \repeat tremolo 3 <g e'>-.
  }
  <g e'>2\fermata r4 \bar "|."

  \introe
  \partial 8 r8
  c[ g' c g]
  e[ g c g]
  h[ g h g]
  c[ g c,] r
  c[ g' c g]

  e[ g c g]
  f[ d g g,]
  c[ g c,] r
  r d'[ e fis]
  g[ a h] r
  r d,[ e fis]
  g[ a h] r
  c[ g h g]

  c[ g h g]
  c[ a d d,]
  g[ d g,] r
  c[ g' c g]
  e[ g c g]
  h[ g h g]
  c[ g c,] r
  c[ g' c g]

  e[ g c g]
  f[ d g g,]
  c[ g c,] r
  a'[ e' a, e']
  c[ e c e]
  d[ e d e]
  c[ e c e]
  a,[ e' a, e']
  c[ e c e]

  d[ e d e]
  c[ a' a,] r
  f'[ a e a]
  d,[ a' e a]
  f[ a e a]
  d,[ a' e a]
  f[ e d dis](-!
  e)[-! h e,] r

  a[ e' a, e']
  c[ e c e]
  d[ e d e]
  c[ e c e]
  a,[ e' a, e']
  c[ e c e]
  d[ e d e]
  c[ e c e]

  c[ d c d]
  h[ d h d]
  c[ d c d]
  h[ g' g, d'']
  h[ c\prall d h]
  c[ g g c]
  h[ c\prall d h]
  c[ g g c]
  h[ d c a]

  g4.\fermata r8
  c,[ g' c g]
  e[ g c g]
  h[ g h g]
  c[ g c,] r
  c[ g' c g]
  e[ g c g]
  f[ d g g,]

  c16 d e f g a h c
  f,8[ d g g,]
  c16 d e f g a h c
  f,8[ d g g,]
  \partial 4. c[ g c,] \bar "|."

  \introf
  d1
  e
  fis
  g
  a

  h
  cis
  d
  e
  fis
  g

  a
  h
  cis
  d
  d
  cis

  h
  a
  g
  fis
  e
  d
  cis

  h
  a
  g
  fis
  e
  d \bar "|."

  \introg
  \partial 4 r4
  d'8\f\segno a' fis a d, a' fis a
  e a g a e a g a
  e a g a e a cis a
  d a fis d d,4 r

  g'8 d' g, d' fis, d' fis, d'
  e, a e a d, a' d, a'
  g d' g, d' fis, d e fis
  g a h cis d-. d-. a-. a-.
  <fis a>-. <fis a>-. a-. a-. d-. d-. a-. a-.

  <fis a>-. <fis a>-. d' a cis a h e,
  a a, fis' d e cis' e, h'
  a a e cis a4 r
  d8 a' fis a d, a' fis a
  e a g a e a g a

  e a g a e a cis a
  d a fis d d,4 r
  g'8 d' g, d' fis, d' fis, d'
  e, a e a d, a' d, a'
  g d' g, d' fis, d e fis

  g a h cis d cis h a
  g( fis) g( fis) g( fis e fis)
  g e fis g a a a, a
  d d' a \fine fis d4 \bar "||" r
  h cis d e

  fis gis ais h
  a! g! fis e
  d cis h d
  e g fis fis,
  d' h' fis r
  h, cis d e

  fis gis ais h
  a! g! fis e
  d cis h d
  e g fis fis,
  h8 h' fis d h4 r
  \repeat tremolo 2 { ais8 fis' } \repeat tremolo 2 { ais, fis' }

  \repeat tremolo 2 { h, fis' } \repeat tremolo 2 { h, fis' }
  \repeat tremolo 2 { e fis } \repeat tremolo 2 { e fis }
  \repeat tremolo 2 { d fis } \repeat tremolo 2 { d fis }
  \repeat tremolo 2 { ais, fis' } \repeat tremolo 2 { ais, fis' }
  \repeat tremolo 2 { h, fis' } \repeat tremolo 2 { h, fis' }
  e fis d fis ais, fis' h, h'

  fis4 fis8. fis16 fis8 e d cis
  h4 cis d e
  fis gis ais h
  a! g! fis e
  d cis h d
  e g fis fis,
  \partial 2. h8[^\dsaf h' fis d] h4 \bar "|."
}