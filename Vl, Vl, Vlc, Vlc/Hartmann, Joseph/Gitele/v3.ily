vc = \relative c {
  \voiceconsts
  \clef "tenor"
  
  \partial 4 r4
  \repeat volta 2 {
    d f' f
    h, f' f
    d, f' f
    r8 f f4 f
    f, f' d,
    gis gis' e,

    a a' a
    a, a' r
    d,, f' f,
    gis gis' e,
    d f' f
    a,8 f' f4 f
    gis, gis' e,

    a g'! r
  }
  \alternative {
    { d, f' f | <d, f'> r2 }
    { d4 f' f }
  }

  <d, f'> r2
  g4 g' g
  d, g' g
  f, f' f

  d,8 f' f4 f
  g, g' g
  c,, <e c'> <e c'>
  f f' f
  fis, <d a'> <d a'>
  g d' d
  d, d' d
  f,? f' f

  d,8 f'8 f4 f
  g, g' g
  r <a, e'> <a e'>
  d, f' <a, f'>
  f' r2
  R2.*7
  <a, e'>2 r4
  d, f' f,
  gis f' e,
  a a' e,

  a a' a
  e, gis' gis,
  h gis' e,
  a8 a' a4 a
  a, a' r
  gis, f' f
  f, f' f

  e, gis' gis
  d, f' f
  a, <a e'> <a e'>
  d,8 f' f4 f
  f r2
  d,4 f' f
  r f f
  d, f' f

  r8 f f4 f
  f, f' d,
  gis gis' e,
  a a' a
  a, a' r
  d,, fis' f,!
  gis gis' e,

  d f' f
  a,8 f' f4 f
  gis, gis' e, \rit
  a e' r
  d, <f d'> <a f'>
  \partial 2 <f d'> r \bar "|."
}