vd = \relative c, {
  \voiceconsts

  d8->\f r r4
  r8 a'16 a a8 a
  d, r d r
  d r d r
  \repeat volta 2 {
    d r d r
    a' r a r
    a r a r
    d r d r

    d,4( fis
    g gis)
    a a
  }
  \alternative {
    { a(-> d8) r }
    { a4(-> d8) r }
  }
  \repeat volta 2 {
    a[\mf^\pizz e' a] r
    a,[ e' a] r
    gis,[ e' h'] r
    a,4->^\arco gis->

    a8[^\pizz e' a] r
    a,[ e' a] r
    gis, e' e, e'
  }
  \alternative {
    { a, r r4 }
    { a8 r r4 }
  } \bar "||"
  d,8\ff^\arco r d r
  a'r a r
  a r a r

  d r d r
  d,4( fis
  g gis)
  a a
  a(-> d8) r \trio
  g,?8\mf r d r
  g r d r
  c r g' r

  g4 r
  d8 r d' r
  g, r g r
  e r r4
  d8-> r r4
  g8 r d r
  g r d r
  c r g' r
  g4 r

  e8 r h' r
  a r c r
  d r d r
  d,4( g8) r \bar "||"
  c\ff r r c
  g r r4
  c8 r r c
  g r r4

  d'4( dis
  e f)
  fis!8 r r4
  r r8 d,\mf \bar "||"
  g r d r
  g r d r
  c r g' r
  g4 r

  d8 r d' r
  g, r g r
  e r r4
  d8-> r r4
  g8 r d r
  g r d r
  c r g' r
  g4 r

  e8 r h' r
  a r c r
  d r d r
  d,4( g8) r\fermata \coda

  d->\ff r r4
  r8 a'16 a a8 a
  d, r d r
  d r d r

  d r d r
  a' r a r
  a r a r
  d r d r
  d,4( fis
  g gis)
  a a
  a(-> d8) r

  d\p fis d fis
  d g[ g g]
  d g d g
  d fis[ fis fis]
  d,->\f r r4
  r8 gis[ gis gis]
  a r r4
  r8 a16 a a8 a
  d,_\rit r d' r
  d,2\fermata \bar "|."
}