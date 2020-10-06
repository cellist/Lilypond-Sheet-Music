va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    \partial 4 a8 h
    c4. c8 d4( e) f2
    e4.( d8 e f) e2 \breathe c8( d)
    e2. e4( d) d

    cis4.( h8 cis d) cis2
  }

  \repeat volta 2 {
    c!8( d)
    e4 e d d c( a)
    h4.( a8 h c) h2 \breathe a8( h)

    c4. c8 c4~ c c( d)
    cis4.( h8 cis d) cis2
  }

  \repeat volta 2 {
    e4
    d4.( c!8 h d) c( h a h c d)

    e4.( d8) c4( h) a8( c h a)
    g4( c h) a( g8) a4( gis8)
  }
  \alternative {
    { a2. a2 }
    { a1. }
  } \bar "|."
}