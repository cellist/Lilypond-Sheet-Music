vd = \relative c, {
  \voiceconsts
  \clef "bass"

  \partial 4 r4
  \repeat volta 2 {
    d <d' a'> <d a'>
    h <d gis> <d gis>
    d, <d' a'> <d a'>
    a8 <d a'> <d a'>4 <d a'>
    f, <d' gis> d,
    gis <e' h'> e,

    a <e' c'> <e c'>
    a, <e' c'> r
    d, <gis' d'> f,
    gis <e' h'> e,
    d <d' a'> <d a'>
    a8 <d a'> <d a'>4 <d a'>
    gis, <e' h'> e,

    a <e' cis'> a,
  }
  \alternative {
    { d, <d' a'> <d a'> | <d a'> r2 }
    { d,4 <d' a'> <d a'> }
  }
  <d a'> r2
  g,4 d'' d
  d,, d'' d
  f,, d'' d

  d,,8 d'' d4 d

  g,, d'' d
  c,,?4. d8 e g
  f4 c'' c
  fis,, <fis' c'> <fis c'>
  g, b'? b
  d,, b'' b
  f,? d'' d

  d,,8 <d' a'> <d a'>4 <d a'>
  g, d' d
  a4. b8 cis e
  d,4 <d' a'> a
  <d, a'> r2
  d'4. e8 f g
  gis4 e c'
  a4. f8 e d

  e4. f8 e d
  e4 gis h
  gis4. e8 c' gis
  a4 e c'
  <a, e'>2 r4
  d, <d' a'> f,
  gis <gis' d'> e,
  a <e' c'> e,

  a <e' c'> <e c'>
  e, <e' h'> gis,
  h <e h'> e,
  a8 <e' c'> <e c'>4 <e c'>
  a, <e' c'> r
  gis, <gis' d'> <gis d'>
  f, <gis' d'> <gis d'>

  e, <e' h'> <e h'>
  d, <d' a'> <d a'>
  a <g'? cis> <g cis>
  d,8 <d' a'> <d a'>4 <d a'>
  <d a'> r2
  d,4 <d' a'> <d a'>
  b? <gis' d'> <gis d'>
  d, <d' a'> <d a'>

  a8 <d a'> <d a'>4 <d a'>
  f, <gis' d'> d,
  gis <e' h'> e,
  a <e' c'> <e c'>
  a, <e' c'> r
  d, <gis' d'> f,
  gis <e' h'> e,

  d <d' a'> <d a'>
  a8 <d a'> <d a'>4 <d a'>
  gis, <e' h'> e, \rit
  a <g'! cis> a,
  d, <f a> <a d>
  \partial 2 <d a'> r \bar "|."
}