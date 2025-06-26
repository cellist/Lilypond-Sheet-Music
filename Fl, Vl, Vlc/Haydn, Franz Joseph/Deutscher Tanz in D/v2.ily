vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    fis4\f fis fis
    fis cis'8( h a h)
    cis4 cis cis

    cis d8( cis h cis)
    a4 h8(\sf cis d h)
    h( a g fis) gis( a
    gis a gis a) e( a)
%{
    h( a g fis) e( fis

    e fis e fis) e( a)
%}
    
  }
  \alternative {
    { fis4 fis r }
    { fis fis d'8(\p e) }
  }

  \repeat volta 2 {
    fis4 d fis
    g2( e4)
    cis cis8( d e cis)

    e( d) d4 d8( e)
    fis4 d fis
    g2( e4)

    cis cis8( d e, cis)
  }
  \alternative {
    { fis4 r d'8(\f e) }
    { fis,4\fermata r2 }
  } \bar "|."
}