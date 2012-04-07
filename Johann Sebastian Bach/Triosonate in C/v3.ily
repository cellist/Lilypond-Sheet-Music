vc = \relative c' {
  \voiceconsts

  \tempo "1. Vivace " 8=180 \time 2/4
  g8\f fis g a
  h a h c
  d4 d,
  g,8 h' a g
  fis e d e
  fis e fis g
  a4 a,

  d,8 d'\p fis a
  c4 r8 d,
  h'4 r8 d,
  a' g fis e
  d c h a
  g4 r
  fis r
  e r

  d r
  c c'~
  c h8 c
  d4 d,
  g8 c'\f h a
  g4 r
  r8 g g g

  g,4 r
  r8 g' g g
  g,4 r
  r8 g' g g
  g, h g h
  d g, fis e
  d4 r

  r8 d' d d
  d,4 r
  r8 d' d d
  d,4 r
  r8 d' d d
  d, fis' d fis
  a a,\> cis e\!

  a4\p r
  g r
  fis r
  d r
  g\< r
  fis r
  e\! r

  c r
  fis r
  e r
  dis r
  h r
  e r
  g r

  h r
  h, r
  e\< d
  c g\!
  a h
  e,8\f e' d c
  h d h g

  c a h e
  d c d d,
  g fis g e\p
  cis'4 r8 a
  fis'4 r8 a,
  e' d cis h
  a g' fis e

  d4 r
  cis r
  h r
  a r
  g g'~
  g fis8 g
  a4 a,
  d8 cis d e

  fis16\f g e fis d e cis d
  h8 g' cis, a'
  d, fis16 d a' fis g e
  fis8 d gis e
  a16 a, c? a e' c d h
  c8 a dis h
  e g?16 e h' g a fis

  g8 e a4~
  a8 fis g e
  c' c, c'4~
  c8 dis, e ais,
  h a'? g fis
  e4\p r
  d? r

  cis r
  a r
  d\< r
  cis r
  h\! r
  g r

  cis r
  h r
  ais r
  fis r
  h r
  d r

  fis r
  fis, r
  h a
  g d
  e fis
  h8 h' a g

  fis a fis d
  g e fis h
  a g a a,
  d\> d' c h\!
  a16 h g a fis g e fis
  d2~
  d16 g fis g e fis d e

  cis2~\<
  cis16 fis e fis dis e cis dis\!
  h2~
  h16 e d? e c? d h c
  a a' g a f g e f
  d d' c d h c a h
  g2~

  g16 c h c a h g a
  fis2~
  fis16 h a h gis a fis gis
  e2~
  e16 a g a fis g e fis
  d fis e fis d e cis d
  h\f h' a h g? a fis g

  e8 a fis d
  g16 g, h g d' h c a
  h8 g cis a
  d f16 d a' f g e
  f8 d gis e
  a16 a, c a e' c d h
  c8 a d4~

  d8 h c a
  f' f, f'4~
  f8_\dim gis, a dis,
  e4 r
  r a'\p
  r g
  r fis?

  r d
  r g
  r fis
  r e
  r c
  r fis

  r e
  r dis
  r h
  r e
  r d?
  r cis

  r a
  d,2~
  d~
  d~_\papc
  d~
  d~

  d~
  d4 r
  r2
  g'8\f fis g a
  h a h c
  d4 d,
  g,8 h' a g

  fis e d e
  fis e fis g
  a4 a,
  d,8\p d' fis a
  c4 r8 d,
  h'4 r8 d,
  a' g fis e
  d c h a

  g4 r
  fis r
  e r
  d r
  c c'~
  c h8 c
  d4 d,
  g2\fermata \bar "|."

  \break \tempo "2. Lento " 8=76 \time 6/8
  \repeat volta 2 {
    \partial 8 r8
    e'-.\p^\stase fis-. g-. a-. g-. a-.
    h c d e, a g
    fis a c dis, e fis
    g a h e, d? cis

    h cis d e d e
    fis g a h, e d
    cis e g ais, h cis

    d e fis h, c? d
    e fis gis a,? h c
    d e fis g,? a h

    c8. h16 a8 dis e fis
    g8. fis16 e8 ais h cis,
    d8. cis16 h8 eis fis r

    dis e? r cis d r
    h c? r ais h r
  }
  \alternative {
    { a e fis h4 }
    { \partial 2. a8 e fis h d fis }
  }

  \repeat volta 2 {
    a a a fis fis fis
    dis dis dis e g h
    d? d d h h h
    gis gis gis a c, e

    a,8. h16 cis8 a f r
    h8. cis16 dis8 a g r

    gis'8. a16 h8 f e r
    e dis r e e, gis
    a h c? d c d

    e f g? a, d c
    h d f gis, a h
    c d e a, g fis?
    e fis g a g a

    h c d e, a g
    fis a c dis, e fis
    g a h e, f g

    a h cis d? e f
    g a h c,? d e
    f,8. e16 d8 gis a h

    c8. h16 a8 dis e fis?
    g8. fis16 e8 ais h r
    gis a r fis g r

    e f r dis e r
  }
  \alternative {
    { c a h e g h }
    { c, a h e,4. }
  } \bar "|."
}