vb = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    d4\mf e2
    fis4 g8( fis) fis4
    d2( h4)
    cis8( a) a2

    g4 a4.( h8)
    h4( cis8)[ h( cis fis)]
    a, d cis4 h
    a a2
  }

  \repeat volta 2 {
    fis' fis4
    eis8 cis cis2
    fis4 dis2
    eis8 cis cis2

    cis4( d?4. cis8)
    cis4( d4. cis8)
    cis16( e) e( d) cis8[( h a gis)]
    gis( a) a2

    r8 g!16( a g8) g4 g8
    g( fis) fis2~
    fis8 e16([ fis] e8) e4 e8
    e( d) d c'4 c8

    c( h) h a4 a8
    a( g) g g'[\cresc g g]
    g[ g g gis gis a]
    a[ h h cis? cis d]

    d,4\f d( cis)
    d4.( cis8) d4
    h2 gis4
    a8( fis) e4.( fis8)

    c'4(\mf d2)
    e4\< fis8( g a e)\! \prit
    d\f\< g fis4 e
    d\!\ff d2\fermata
  }
}