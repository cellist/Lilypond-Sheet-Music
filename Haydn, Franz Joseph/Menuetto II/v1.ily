va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \introa
  \repeat volta 2 {
    \partial 4 r4
    R2.*3
    r4 r fis\f
    g( c) c
    h r fis
    g d'( c)
    c( h) a
    g d'(\p c)
    c( h) a
    g g'(\f fis)

    fis( e)\trill d
    d( c)\trill h
    h( a)\trill g
    a( c) fis,
    g r
  }
  \repeat volta 2 {
    \partial 4 d
    g( h) a
    g r r
    r2.
    r4 r a\f
    g g'( fis)

    e r d
    d( c) h
    h( a) g
    g( fis) e
    h'-. h-. h-.
    h dis e
    dis h h
    h dis e
    dis r r
    r2.

    r4 c(-.\pp c)-.
    c( a) fis-.
    e2.(
    dis4) r r
    r c'(-. c)-.
    c( a) fis-.
    e2.(
    dis4) r r
    r h'\f h
    h( c h)
    g'2.

    fis
    r4 e e
    e( dis) dis
    c2.
    h
    r4 a a
    a( g) g
    c2 fis,4
    h2 e,4

    r a' a
    a2 g4
    fis e dis
    e r r
    r2.
    r4 r h\p
    e,2 fis4
    e r dis'\f e r
  }

  \introb
  \repeat volta 2 {
    \partial 4 r
    R2.*2
    h2.~\pp
    h~
    h4( cis dis)
    e( h a)

    gis2.
    ais\f
    h4 fis'(\p e)
    dis( e) ais,
    h h( dis)
    h r
  }
  \repeat volta 2 {
    \partial 4 r
    r2.
    r2 cis4\f
    cis cis cis
    cis( h a?)
    gis2.\p
    ais\fz

    h~\p
    h~
    h~
    h4 a?( gis)
    fis2.~\<
    fis4\! c'\f\> c
    h\! a(\p gis)

    fis( a) dis,
    e^\mdc e( gis)
    e r
  }
}