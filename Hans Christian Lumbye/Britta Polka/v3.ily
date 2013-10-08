vc = \relative c {
  \voiceconsts

  fis8->\f r r4
  r8 g16 g g8 g
  fis fis r fis
  r fis r fis
  \repeat volta 2 {
    fis fis fis fis

    r g r g
    g g g g
    r fis r fis
    fis fis fis fis
    r e r e

    r fis r g
  }
  \alternative {
    { g4(-.-> fis8) r }
    { g4(-.-> fis8) r }
  }
  \repeat volta 2 {
    r cis'[\mf^\pizz cis] r
    r cis[ cis] r
    r d[ d] r

    cis4->^\arco h->
    r8 cis[^\pizz cis] r
    r cis[ cis] r
    r d[ d d]
  }
  \alternative {
    { cis r r4 }
    { cis8 r r4 }
  } \bar "||"

  fis,8\ff^\arco fis fis fis
  r g r g
  g g g g
  r fis r fis
  fis fis fis fis

  r e r e
  r fis r g
  g4(-> fis8) r \trio
  r d\mf r d
  r d r d
  r e r e

  r d[ d d]
  r fis r fis
  r d r d
  r g[ g g]
  a-> r r4
  r8 d, r d
  r d r d

  r e r e
  r d[ d d]
  r gis r gis
  r a r e
  r g r fis
  fis4( g8) r \bar "||"
  e\ff r r e
  d r r4

  e8 r r e
  d r r4
  r8 a' r a
  r a r a
  a r r4
  R2 \bar "||"
  r8 d,\mf r d
  r d r d

  r e r e
  r d[ d d]
  r fis r fis
  r d r d
  r g[ g g]
  a-> r r4
  r8 d, r d

  r d r d
  r e r e
  r d[ d d]
  r gis r gis
  r a r e
  r g r fis
  fis4( g8) r\fermata \coda

  fis->\ff r r4
  r8 g16 g g8 g
  fis fis r fis
  r fis r fis
  fis fis fis fis

  r g r g
  g g g g
  r fis r fis
  fis fis fis fis
  r e r e
  r fis r g

  g4(-> fis8) r
  c'2(\p
  h
  cis?
  d4.) r8
  fis,->\f r r4

  r8 d[ d d]
  d r r4
  r8 g16 g g8 g
  fis_\rit r a r
  fis2\fermata \bar "|."
}