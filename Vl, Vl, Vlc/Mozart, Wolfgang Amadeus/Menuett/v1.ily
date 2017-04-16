va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    \boxa \partial 4 a8.\mf g16
    fis4( d) cis-.
    d( fis) r
    R2.
    r2 a8. g16

    fis4(\< d') d-.\!
    d8( h a gis fis e)
    a( e cis\> a) h( gis)
    a2\!
  }

  \repeat volta 2 {
    \boxb a8.\mp a16
    a4( h) cis8. cis16
    cis4( d) e8. e16
    e8-. fis-. g?4-. fis-.
    fis( cis) a'8. a16
    a4( gis) g8. g16

    g4( fis) f-.
    f-. e-. d-.
    d( cis) \boxc a'8.\mf g16
    fis?4( d) cis-.
    d( fis) a8. g16

    fis4( d) cis-.
    d( fis) d'8. c16
    h4 r h

    g8( e a g) fis?( e)
    fis( a) fis(\> d) e( cis)
    d2\fermata\!
  }
}