ve = \relative c' {
  \voiceconsts

  r2
  r4 r16 g\f a h
  d( a8) g16 fis8 a
  d---. r r4
  \repeat volta 3 {
    g,4.\mf\<\segno gis8\!
    a4.\> ais8\!
    h r r4
    r r8 d->

    g,[\p g' h, g']
    c,[ g' h,\< g']\!
    cis,[ g' a,\> g']
    d\! r r d\mf
    g,4.\< gis8\!
    a4.\> ais8\!
    h r r4
    r r8 d->
    g,[\p g' h, g']

    c,[ g'\< h, g']\!
    e[ e d fis,]
  }
  \alternative {
    { g r r4 }
    { g8[ \breathe g\f a h] \bar "||" }
    { g^\fine r g r }
  }

  \repeat volta 2 {
    c_\ritm r r g(
    c[ d e fis]

    g) r r ais
    h r r d,
    a' r r d,
    a' r a( ais
    h) r r d,
    g r r h,
    c r r g(
    c[ d e fis]

    g)[ r d] r
    g r d g
    es[_\pesa b' g es]
    d[ h'! g d]
    a[ c a d]
  }
  \alternative {
    { g[ g, a h] }
    { g'^\dssr r r4 }
  } \bar "||"
}