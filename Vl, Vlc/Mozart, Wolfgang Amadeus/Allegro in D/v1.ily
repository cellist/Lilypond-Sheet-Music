va = \relative c''' {
  \voiceconsts

  \partial 8 a8
  \repeat volta 2 {
    fis( d) cis( e)
    d( a) r a-.
    h-. h-. cis-. cis-.
    d4 r8 a-.
    h-. h-. cis-. cis-.
    d4 r8 fis-.

    e( a,) gis( d')
    cis( a) r a-.
    \acciaccatura cis h8-. ais-. h-. cis-.
    a!4 r8 a-.
    h16( ais h ais) h8[ cis]\upbow
    a!4.
  }
  \repeat volta 2 {
    \partial 8 a'8-.
    a( fis) fis( dis)

    dis4 r8 h-.
    e-. h-. fis'-. h,-.
    g'4 r8 g-.
    g( e) e( cis)
    cis4 r8 a-.
    d-. a-. e'-. a,-.
    fis'4 r8 a
    fis( d) cis( e)
    d( a) r a-.

    h-. h-. cis-. cis-.
    d4 r8 a-.
    h-. h-. cis-. cis-.
    d4 r8 d-.
    \acciaccatura fis e-. d-. e-. fis-.
    d4 r8 d-.
    e16( dis e dis) e8[ fis]\upbow
    d!4.
  }
}