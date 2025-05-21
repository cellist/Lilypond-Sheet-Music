va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    fis4 h8( ais) h( cis d h)
    g'4 g8( fis) e4 d
    cis h8( ais) h( cis d e)
    fis4 e8( d) e( d cis h)
    d( cis) h ais h( cis d h)
    g'4 g8( fis) e4 fis8( g)

    a4 cis, d8( cis h a)
    g'( fis) e fis \appoggiatura e d2\prall
  }

  \repeat volta 2 {
    a?4 d8( cis) d( e) fis d
    g,4 g8( fis) g4 e'
    g,8( fis e fis) gis( a h) cis
    d( cis h e) d( cis) h a

    cis4 fis8( eis) fis( gis) a fis
    h( a gis fis) eis( dis) fis( eis)
    dis( cis) fis4 h,8( a) gis a
    \appoggiatura gis fis1\mordent
    a'4 dis,8( cis) dis( e?) fis dis
    h'( a g? a) h2~\mordent

    h4 cis,8(\prall h) cis( d?) e cis
    a'( g fis g) a2~\mordent
    a4 h,8(\prall ais) h4 g'
    ais,8( h cis d) e4 g,(~
    g8 fis e fis) d' h( ais h)
    e( d cis h cis4) fis,~
    fis h8( ais) h( cis) d h

    g'4 g8( fis) e4 d
    cis h8( ais) h( cis d) e
    fis( e) d cis e( d) cis h
    d( cis h ais) g'( fis) e dis
    a'!( g fis e) h'( ais gis fis)
  }
  \alternative {
    { h4 fis d cis8(\prall h) | h1 }
    { h'4 \rit fis d cis8(\prall h) }
  }
  h1 \bar "|."
}