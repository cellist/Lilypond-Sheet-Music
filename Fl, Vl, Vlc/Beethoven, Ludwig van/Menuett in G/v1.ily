va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 g4\f
    fis8(\trill e16 fis) g4 h\sf
    a8(\trill g16 a h4) d,8.( c16)
    h8.(\> a16) g8.( fis16) e8.( a16)\!
    d,4\< d g'\!\f
    fis8(\trill e16 fis g4) h\sf
    a8(\trill g16 a h4) h8.( a16)
    g8.(\> fis16) e8.( d16) cis8.( e16)\!

    d4 d,
  }

  \repeat volta 2 {
    d
    c'?8(\trill\sf\> h16 c) h4 d,\!
    c'8(\trill\sf\< h16 c) h4 g\!
    f'8(\trill\sf e16 f) e4 g,
    f'8(\trill e16 f) e4 g8.( fis16)
    e8.(\< d16) c8.( h16) e8.( d16)\!
    c8.( h16) a8.( g16) fis8.( e16)
    d4\ff\> g' fis \fine

    g r\!
  }

  \repeat volta 2 {
    g,8(\mp h) \trio
    d( cis d h g') e
    d( cis d h c) a
    g(\< h d g fis a)\!
    g( h) a-. g-. fis-. e-.
    d( cis d h g') e
    d( cis) d-. h-. c-. a-.

    g( h) d-. h-. a-. fis-.
    a4( g)
  }

  \repeat volta 2 {
    d8( a')
    c(\< fis) a-. fis-. g-. d-.\!
    c(\mf h) c-. a-. h-. g-.
    c(\< fis) a-. fis-. h-. g-.\!
    c(\f\> a) fis-. d-. c-. a-.\!
    h(\mp\< ais h g g' e)\!

    d( cis) d-. h-. c-. a!-.
    g(\> h) d-. h-. a-. fis-.\! \dcaf
    \partial 2 a4(\mp g)
  }
}