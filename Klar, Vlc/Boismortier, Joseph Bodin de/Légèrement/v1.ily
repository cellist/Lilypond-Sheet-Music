va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    e16(\mf dis) e( h) e( h)
    fis'-. c( h a g fis)
    g8.( fis16 e8)
    dis4( h8)
    e'16(\mp dis) e( h) e( h)
    fis'-. c( h a g fis)

    g( a) a4
    h4.
  }

  \repeat volta 2 {
    d?16(\mp g) d( g) d( g)
    h,( g') h,( g') h,( g')
    c,( g') c,( g') c,( g')
    d(\> c d e d c)
    h(\!\p g') h,( g') h,( g')
    c,( g') c,( g') c,( g')
    d( g) d( g) d( fis)

    g8.\< fis16( g a)
    h8(--\!\mf g-- h)--
    c(-- c,-- h)--
    a(-- a'-- h)--
    gis(--\decresc e-- d)--
    c(-- e-- a)--
    a4( gis8)

    a16( h) e,8-. gis-.\p
    a16(\mp c) h( c) a( c)
    fis,( d) fis( a fis d)
    h-. h'( a) h( g? h)
    e,( c) e( g e c)
    a-. a'( g) a( fis a)
    d,( h) d( fis d h)

    g-. g'( fis) g( e g)
    c,(\> d e d c h)
    ais(\!\p fis') ais,( fis') ais,( fis')
    h,( fis') h,(\> fis') h,( fis')
    cis(\!\mp fis) cis( fis) cis( fis)
    d( fis) d(\< fis) d( fis)
    ais,(\!\mf fis') ais,( fis') ais,( fis')
    h,( fis') h,( fis') h,( fis')

    cis( fis) cis( fis) cis( fis)
    d(\decresc e) fis8-. fis,-.
    h4 r8
    e16(\mp dis) e( h) e( h)
    fis'-. c?(\> h a? g fis)
    g8.(\!\p fis16 e8)
    dis4(\< h8)

    e'16(\!\mf dis) e( h) e( h)
    fis'-. c( h a g fis)
    g(\> a) a4
    h\! r8
    h'16(\mp a) h( g) h( g)
    a( g) a( fis) a( fis)
    g( fis) g( e) g( e)
    fis(\> e fis) h,( dis fis)

    h(\!\p a h) g( h g)
    a( g a) fis( a fis)
    g(\< e) dis( e) h( dis)
    e4\!\mp r8
    h'16(\mf a h) g( h g)
    a( g a) fis( a fis)
    g( fis g) e( g e)

    fis(\> e fis) h,( dis fis)
    h(\!\mp a\decresc h) g( h g)
    a( g a) fis( a fis)
  }
  \alternative {
    { g( e) dis( e) h( dis) | e4.\p }
    { \rit g16-.\> e-. dis-. e-. h( dis) }
  }
  e4.\fermata\!\p \bar "|."
}