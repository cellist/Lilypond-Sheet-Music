va = \relative c'' {
  \voiceconsts

  d8\f h'~ h16 a( g fis)
  e( d8) c16( h8) a16( g
  fis g a h c d e fis
  g8)\> d-. r d-.\!
  \repeat volta 3 {
    h-.\segno\mp h4( d8)

    e16( d8) e16( d e d8)
    a'16( g8) a16 g( a g d~
    d2)
    r
    r4 r8 gis,\mf
    r a[ r a]
    a4~\> a16 d,(\!\mp fis c')
    h8-. h4( d8)

    e16( d8) e16( d e d8)
    a'16( g8) a16( g)\< g( a h~
    h4.)\! fis16(\mf g)
    a( g8) a16( g a g) d~
    d e(-. d-. c-.) h( d8) d16
    d(^\rft c8) d16( c h) a8
  }
  \alternative {
    { g4. r8 }
    { g4 g'8-> r }
    { g,4_\fine g'8-> r }
  }
  \repeat volta 2 {
    r d,[-.\p r fis]-.
    r fis[-. fis]-. r
    r2
    r4 r16 d'( a h)
    c(_\crsc a'8) h,16( c a'8) h,16(

    c a'8)\> g16 fis( e d c)\!
    h(\p g'8) ais,16( h_\crsc g'8) ais,16(
    h g'8) e16\> d( h a? g)\!
    fis(\p g gis) e'~ e d( h gis)
    fis( g gis) e'~ e d( e d)

    c( h c) e~ e gis( a c)
    e( h c) a~ a e( c a)
    R2*3
  }
  \alternative {
    { fis16->\mf fis8-> fis16-> g8-> r }
    { fis16->\mf^\ssr fis8-> fis16-> g8-> e }
  } \bar "|."
}