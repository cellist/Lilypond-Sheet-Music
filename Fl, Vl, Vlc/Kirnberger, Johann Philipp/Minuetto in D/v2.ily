vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    a8(\mp fis d) r d( a)
    fis' r e( a,) g' r
    fis( d) a' r fis( a
    d) r a( d fis) r
    d( h e) r cis (a
    d) r h( gis a) r
    e( a,) fis' r h,( gis'
    a2.)
  }

  \repeat volta 2 {
    e'8( cis a) r e( cis
    a) r g''?( e fis) r
    h( g e) r h( d
    cis d e) a, fis'4
    g8( e a) r fis( d
    g) r e( cis d) r
    a( d,) h' r e,( cis'
  }
  \alternative {
    { d2.) }
    { \rit d\fermata }
  } \bar "|."
}