vc = \relative c' {
  \voiceconsts

  \introa
  \partial 2 cis4(\p d)
  d( fis) fis( gis)
  gis2 a4( fis
  h, e) a, cis
  e2 cis4(\f d)
  d(\< fis) fis( a)\!

  gis2-> e4 fis
  d e e d
  h2 e~
  e4 r \bar "||" h2\p
  h h
  h\< h\!

  cis h
  a\> gis
  fis e\!
  e'8-.\pp^solo d-. cis-. h-. cis4(\p d)
  d( fis) fis( gis)
  gis2 a4( fis

  h, e) a, cis
  e2 cis4(\f d)
  d(\< fis) fis( a)\!
  gis2->\sf e4 fis
  d e e d
  h2 e~
  e4 r \bar "||" fis2(->\p

  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \times 2/3 { e16 fis e } d8 cis4) fis8( gis a4)
  e2 a->
  \times 2/3 { gis16( a gis } e8 gis4) \times 2/3 { fis16( gis fis } d8 fis4) 
  cis8( d e4) d2->\f

  \times 2/3 { cis16( d cis) } h8 a4-. fis8-> gis a4-.
  cis2-> fis->
  \times 2/3 { e16( fis e) } cis8 e4-. \times 2/3 { d16( e d) } h8 fis4-.
  e' e cis(\pp d)

  d( fis) fis( gis)
  gis2 a4( fis
  h, e) a, cis
  e2 a,4->_\fpes h->
  h->\< d-> d-> fis->\!

  gis2->\sf^\prit e8 d cis4
  d e e8 d h a
  h2 cis~->
  cis4^\fine r

  \introb
  \repeat volta 2 {
    \partial 2 a2~\pp
    a a~
    a a~
    a a~
    a
  }
  \repeat volta 2 {
    \partial 2 a4-._\psov a-.
    g-. a-. h-. h-.
    c-. c-. a-. h-.
    e-. e,-. c'-. c-.
    h-. c-. d-. d-.
    e-. e-. c-. d-.

    g-. g,-. g'\f g
    g a a a
    g g g fis
    fis_\piuf e e d
    d cis cis\ff d

    d\< d e e\!
    fis2\sf
  }
  \partial 2 a,~\pp
  a a~
  a a~
  a^\dcaf a~
  a \bar "|."
}