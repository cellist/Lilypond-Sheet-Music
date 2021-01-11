va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    a4(\mp cis) \tuplet 3/2 4 { e8( cis) a-. }
    a4( gis) fis~
    fis e( d')
    d(\startTrillSpan cis)\stopTrillSpan r
    h(\f d) \tuplet 3/2 4 { fis8( d h) }
    a4( gis a)
    e d'( cis)
    cis2( h4)
  }

  \repeat volta 2 {
    r \tuplet 3/2 4 { h'8(\mf gis) e-. } e4
    r \tuplet 3/2 4 { a8( fis) dis-. } dis4
    r \tuplet 3/2 4 { a'8( fis) dis-. } dis4
    r \tuplet 3/2 4 { e8( fis) d!-. } h4
    r cis\p \tuplet 3/2 4 { e8( cis) a'-. }
    a4( gis) fis~
    fis e( d)

    d(\startTrillSpan cis)\stopTrillSpan r
    h(\f d) \tuplet 3/2 4 { fis8( d h) }
    a4( gis a)
    h\p \tuplet 3/2 4 { fis'8( d) h-. gis'( e) h-. }
    a'4\< \tuplet 3/2 4 { a,8( cis e) } a4
    \tuplet 3/2 4 { fis8( e d) } cis4\! h\trill\f \fine
    a2 r4
  } \boxt

  \repeat volta 2 {
    a'8.[( h16 a8)] gis[( a g)]
    g( fis) fis4.( e8)
    d[( e d)] h[( cis a)]
    cis4 h(\trill a)
    cis8(\cresc e) dis( fis) e( gis?)
    fis( a) gis( h) a( cis)

    h(\mf gis) e4( dis)\trill
    e2 r4
  }

  \repeat volta 2 {
    e,\f \tuplet 3/2 4 { gis8( fis e) } e' gis,
    a4 h(\trill cis)
    \tuplet 3/2 4 { d8( cis h) fis'( e d) cis( h) a-. }

    a4(\trill gis) r
    a'8.[(\p h16 a8)] gis[( a g)]
    g( fis) fis4.( e8)
    d( e) d( h) cis4
    fis8(\cresc gis?) fis( dis) e4

    a8( h) a( fis) gis4
    d?8(\f e) d h( cis a')
    gis16( fis e d) cis4( h)
    e d(\trill cis)
    \tuplet 3/2 4 { h8( d) fis-. } a,4 gis\trill \dcaf
    a2 r4
  }
}