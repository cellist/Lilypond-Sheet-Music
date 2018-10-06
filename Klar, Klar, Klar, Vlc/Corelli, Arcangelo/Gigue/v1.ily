va = \relative c'' {
  \voiceconsts

  r4 e8\p dis( h) dis
  \repeat volta 2 {
    e( h) e dis8( h) dis
    e4 g8\mp fis( dis) fis
    g( e) g fis( dis) fis
    g4\mf h8( a) fis a
    h( g) h a( fis) a

    h4\mf c8 h( e,) h'
    c( c,) c' h( e,) h'
    c4. h4 dis,8
    e( fis) g fis4 e8
    dis4. r4 h'8\p
    g( a) h e,( fis) g

    a4. r4 a8
    fis( g) a d,?( e) fis
    g4. r4 d8
    e( c) d e(\cresc c) e
    fis,( e') d g, r4
    r4. r4 d'8\pp

    h( d) h a( d) a
    h4. r4 d8
    d( e) d e(\cresc fis) e
    e4. r4 e8
    e( fis) e fis( g) fis
    fis4. r4 fis8

    d cis( h) g'( a) g
    g(\mp a) g fis( g) fis
    h( cis) h e,( fis) e
    ais( fis) ais h( fis) e
    d( cis) h fis( h) ais
    h2.

    g8\mp r4 fis8 r4
    h8 r4 e,8 r4
    ais8\< r4 r8 fis' e
    d(\!\mf cis) h fis( h) ais
  }
  \alternative {
    { h4 e8 dis8( h) dis }
    { h4. r }
  }

  \repeat volta 2 {
    R2.
    r4 g'8\f fis( h) fis
    g( h) g fis( h) fis
    g4 e8\p d( g) d
    e( g) e d( g) d
    e4 c'?8\f h( e,) h'

    c( e,) c' h( e,) h'
    c( e,) c' c( e,) c'
    h( e,) h' h( e,) h'
    a?( e) a a( d,) a'
    gis( e) gis a h c
    fis,( gis) a e( a) gis

    a4.(~ a8\mf h) c
    h( a) g? d( g) fis
    g4.~ g8 r4
    R2.
    r4. h\f
    e, c'
    dis, h'\p
    e, c'

    dis, h'\f
    a8( h) g fis4.
    e4 g,8\mf c( d) c
    c( d) c h( c) h
    e( fis) e a,( h) a
    dis( h) dis e( h') a

    g( fis) e h4 dis8
    e,4 r8 r4.
    R2.*2
    r4. r8 h'\pp a
    g( fis) e h4.
  }
  \alternative {
    { R2. }
    { R }
  }
  \bar "|."
}