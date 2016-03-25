va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    d8(\f e) e2
    fis8( g16 a) g8( fis) fis4
    d8( e16 fis) e8[( d)] cis( h)
    cis16(\prall h a8) a2

    g8( a16 h) a4.( h8)
    h( cis16 d cis8) d( e a)
    a, d cis[( h)] h a
    a4 a2
  }

  \repeat volta 2 {
    fis'8( gis16 a) gis8( fis4 gis8)
    eis16( dis cis8) cis2
    fis8( gis16 a) a8[( gis)] gis( eis)
    eis16( dis cis8) cis2

    cis4 d!4.(-> cis8)
    cis16( h) h( cis) d4.( cis8)
    cis16( e?) e( d) cis8 h( a gis)
    gis( a) a2

    r8 g!16( a g8) e'4( g,8)
    g(\prall fis) fis2~
    fis8 e16( fis e8) cis'4( e,8)
    e[(\prall d)] d c'[(\mf a' c,)]

    c[(\prall h)] h a[ fis'( a,)]
    a[(\>\prall g)] g\! g'4(-. g8)-.
    g4(~\cresc g8[ gis]) gis( a)
    a2.

    d,8(\f e) e2
    \times 2/3 { fis8( g? a) } g( fis) fis4
    e8( e16 fis) e8[ d ] cis( h)\>
    cis16(\prall h) a8 a2\!

    c8(\mf d16 e) d4.( e8)
    e( fis16\< g fis8)[ g]( a d)--\!
    d,8^\prit\f g\< fis[( e)] e( d)\!
    d4\ff d2\fermata \bar "|."
  }
}