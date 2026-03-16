vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {    
    \partial 4 e8. e16
    e4 e e
    e2 e8. e16
    h4 h h

    h2 h4
    e4. e8 e4
    a, a ais
    h8 h r4 h

    h8( cis) dis( h) cis( dis)
    e2 e4
    dis dis h
    fis'2 e4
    dis2 gis8. gis16

    e4 e fis
    h, h
  }

  \repeat volta 2 {
    h'8( cis)
    d( cis) h( a) gis( fis)
    eis2 r8 fis
    h,4 cis cis
    fis2 a8( h)

    cis( h) a( gis) fis( e)
    dis2 r8 e
    a,4 h h
    e2 e4

    dis2 cis8. cis16
    fis4 dis c
    cis! cis\fermata a
    e'8( fis) gis4 e

    h2 gis4
    cis cis a
    e'2 cis4
    dis2 e8. e16

    a,4 h4. h8[
    cis] cis4\fermata r8 gis4
    cis2 e8. e16
    a,4 h h

    e e \breathe
  }
}