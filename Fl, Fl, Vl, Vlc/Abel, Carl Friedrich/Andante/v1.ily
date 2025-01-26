va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    fis2_\semp a4
    d d,8( e) fis4
    fis8( e) e4 e
    e2 fis8( g)
    a4 fis g
    \grace fis e2 d4

    d'16( h8.) a16( g8.) fis16( e8.)
    \grace d4 cis4. cis8( d[ e])
    fis2 a4
    d d,8( e) fis4
    fis8( e) e4 e
    e2 fis8( g)

    a4 fis g
    \grace fis e2 d16( d'8.)
    cis16( h a g) fis4 e\trill
    d2.
  }

  \repeat volta 2 {
    fis2 e4
    e8( d) d2

    a' h8( g)
    g( fis) fis2
    d'4\f d d
    cis2 cis4
    cis8( h) h4 a
    a(\trill gis) r8 cis,\p

    fis4 fis fis
    fis8(\trill eis) eis4. cis8
    a'4\cresc a a
    a8( gis) gis4. cis,8
    cis'4\f cis cis
    cis( h) a

    \times 2/3 { d8 cis h } a4 gis\trill
    fis2.\p
    g?
    fis
    e?
    d
    d4\f d d
    d g fis

    h8 a g4 fis
    fis\trill e r
    fis2\p a4
    d d,8( e) fis4
    fis8( e) e4 e
    e2 fis8( g)

    a4 fis g
    \grace fis e2 d16( d'8.)
    cis16( h a g) fis4 e\trill
  }
  \alternative {
    { d2 r4 }
    { e4( fis8) e[\f fis g] }
  }
  a4 fis g
  \grace fis e2 d16( d'8.)
  cis16( h a g) fis4 e\trill
  d2 r4 \bar "|."
}