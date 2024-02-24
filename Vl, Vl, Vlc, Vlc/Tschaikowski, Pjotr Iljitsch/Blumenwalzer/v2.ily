vb = \relative c' {
  \voiceconsts

  R2.*4
  a4--\p a-- d--
  e2~-> e8. d16
  d2.~
  d
  a4-- a-- d--
  e-- cis4..-> cis16

  d2-> a4--
  r a-.\p a-.\cresc
  r a-. a-.
  r ais-. ais-.
  r h-. h-.
  r h-. h-.
  r h-. h-.
  r g'-.\mf g-.

  r\> d-. d-.
  cis8\!\p r4. r4 \boxa
  a4-- a-- d--
  e2~-> e8. d16
  d2.~
  d
  a4-- a-- d--
  e-- cis4..-> cis16
  d2-> a4->

  r his-.\p his-.\cresc
  r cis-. cis-.
  r cis-. cis-.
  r cis-. cis-.
  r cis-. cis-.
  r cis2\mf

  cis his4~
  his cis cis
  cis8 a'(\f gis a h cis)
  \repeat volta 2 {
    \boxb
    d2( a4)
    cis2( d,4)
    h'2( e,4)
    \tuplet 5/4 4 { cis'16( d cis d cis) } his8-. r cis-. r

    d2( g,4)
    cis2( e,4)
    cis'2( fis,4)
    \tuplet 5/4 4 { d'16( e d e d ) } cis8-. r d-. r
    d2( a4)
    cis2( d,4)
    h'?2( e,4)
    \tuplet 5/4 4 { cis'16( d cis d cis) } his8-. r cis-. r
  }
  \alternative {
    { d2(\< g,4) | dis'2( g,4) | e'2( g,4)\! | a8\sf a\f( gis a h cis) }
    { h2(\< a4) }
  }
  h2( a4)\!
  cis8\sf r a(\ff ais h cis
  d) r4. r4
  
  \repeat volta 2 {
    \boxc
    e8(\p d c h a? g?
    fis) r4. r4
    d'8( c h a g fis
    e) r4. r4
    a8( h c d e fis
    g) r4. r4
    fis,8( g a h c cis
    d) r4. r4
    e8( d c h a g
    fis) r4. r4
    d'8(\< c h a g fis
    e) r4. r4
    fis'8(\!\mf e d cis? h g
    fis) r4. r4
    
  }
  \alternative {
    { fis2.~ | fis8 r4. r4 }
    { \boxd r d2\mf }
  }
  r4 d2
  r4 g2
  r4 g2
  r4 e2
  r4 ais2
  r4 g2
  r4 g2\mp

  r4 fis2
  r4 fis2
  r4 g2
  r4 g( d)
  r d(\< h')
  r cis,( ais')
  r fis2~\!\f
  fis8 r4. r4 \boxe
  e'8(\p d c h a g
  fis) r4. r4

  d'8( c h a g fis
  e) r4. r4
  a8( h c d e fis
  g) r4. r4
  fis,8( g a h c cis
  d) r4. r4
  e8( d c h a g

  fis) r4. r4
  d'8( c h a g fis
  g) r d4-.\< d( \boxf
  cis) cis-. cis(
  d) d-. d-.\!
  e2->\mf e4~->
  e e2->
  e-> e4~->
  e e2->
  g8\ff r g r a4(->\pp\cresc

  cis,) a'(-> d,)
  a'(-> dis,) a'(->
  e) a(-> f) \boxg
  fis!-- a,-- d--
  e2~-> e8. d16
  d2.~
  d
  a4-- a-- d--
  e-- cis4..-> cis16
  d2-> a4--

  r a-.\mp a-.\cresc
  r a-. r8 fis''(
  e c g) r g4-.
  r h,-. r8 a''(
  g e h) r h4-.
  r h,-. h-.
  r g'-.\f\< g-.
  
  r d-. d-.
  cis8\!\ff r4. r4 \boxh
  a--\mf a-- d--
  e2~-> e8. d16
  d2.~
  d
  a4-- a-- d--
  e-- cis4..-> cis16
  d2-> a4--

  r his-.\mp his\cresc
  r cis r8 a''(
  gis eis cis) r cis4-.
  r cis,-. r8 fis'(
  eis h gis) r gis4-.
  r cis,2

  cis his4~
  his\ff cis cis
  cis8 a'( gis a h! cis)
  \repeat volta 2 {
    \boxi
    d2( a4)
    cis2( d,4)
    h'2( e,?4)
    \tuplet 5/4 4 { cis'16( d cis d cis) } his8-. r cis-. r

    d2( g,4)
    cis2( e,4)
    cis'2( fis,4)
    \tuplet 5/4 4 { d'16( e d e d) } cis8-. r d-. r
    d2( a4)
    cis2( d,4)
    h'?2( e,4)
    \tuplet 5/4 4 { cis'16( d cis d cis) } his8-. r cis-. r
  }
  \alternative {
    { d2(\< g,4) | dis'2( g,4) | e'2( g,4) | a8\!\sfz a(\f gis a h? cis) }
    { h2(\< a4) }
  }
  h2( a4)\!
  cis8\sfz r a(\ff ais h cis
  d) r4. r4 \bar "|."
}