vb = \relative c {
  \voiceconsts

  a4\mf a'\< a,
  g g'\! g,\<
  \repeat volta 2 {
    f f'\! f,
    e e' e,
    d d' d,
    es es' es,
    e! e' e,
    a a' a,
    a a' a,

    d8. e16 f8. e16 f8. d16
    h4 h' h,
    e8. fis16 gis8. e16 a4
    c, c' c,
    d d8 e \tuplet 3/2 4 { c d h }
    h4 h' h,
    c c'8 d \tuplet 3/2 4 { h c a }

    a,4 a' a,
    h h8 c \tuplet 3/2 4 { d c h }
    c4 c' d,
    e,2 r4
    R2.
    cis4 cis' cis,
    d d' d,
    c'? c' c,
    b b' b,
    e, e' e,

    e e' e,
  }
  \alternative {
    { a a' a, | g? g' g, }
    { a a' a, }
  }
  <a g'>2.~
  <a g'>~
  <a g'>~
  <a g'>
  <a f'>~
  <a f'>~
  <a f'>~
  <a f'>~
  <a f'>

  << f' \\ { a,2 r4 } >>
  d2.(
  <a d>~
  <a d>2) r4
  g2.~
  g~
  g~
  g~
  g~
  g2 r8. g16
  e2.~
  e
  a4 a' a,
  d d' d,

  c c' c,
  b b' b,
  a a' a,
  g g' g,
  gis gis' gis,
  a a' a,
  d d' d,
  d d' d,
  g,?8. a16 b8. a16 b8. g16

  e4 e' e,
  a8. h?16 cis8. a16 d4
  f, f' f,
  a' g8 a \tuplet 3/2 4 { f g e }
  e,4 e' e,
  g' f8 g \tuplet 3/2 4 { e f d }
  d,4 d' d,
  e e' e,
  f f' f,

  e e' e,
  f f' f,
  e e2~
  e2.
  f
  g4 g' g,
  e e' e,
  f f' f,
  e e' e,
  f f' f,
  g g' g,
  f f' f,

  g g' g,
  f2.
  g4 g' g,
  a2 r4
  R2.
  fis4 fis' fis,
  g g' g,
  f? f' f,
  es es' es,
  a a' a,
  a a' a,

  b b' b,
  a a' a,
  gis2 r8. gis16
  a2.\f
  cis2 r8. cis16
  d2.
  es2 r8. es16
  e!2.
  a,2 r4
  h?2.
  c?

  gis2 r8. gis16
  a2.
  cis2 r8. cis16
  d2.
  es2 r4
  e,! e' e,
  d d' d,
  es es' es,
  e! e' e,
  a2.~
  a~
  a \bar "|."
}