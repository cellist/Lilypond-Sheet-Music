vb = \relative c {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 4 e4
    e e fis gis
    cis h h\fermata cis
    d d cis h

    h8( cis) h( a) gis4\fermata a
    a gis a8( h) cis( a)
    a4( gis) e\fermata
  }

  r
  h'2 a
  h a\fermata
  h4 a gis a
  h a gis a
  h a8( gis) fis( gis16 a gis4)
  e2\fermata cis'4 c

  cis! cis8( h) a4 a
  a( gis) e\fermata
  
  \repeat volta 2 {
    e
    e e fis gis
    cis h h\fermata cis

    d d cis h8( e)
    e4 dis h\fermata a
    a a a8( gis) a4
    a( gis) e
  }

  r
  h'2 a\fermata
  h a\fermata
  a4 a gis gis
  a a gis ais
  h a!8( gis) fis4( gis)

  e2\fermata cis'4 cis8( h)
  a( h) cis4 cis8( h) h( a) \rit
  a( gis16 fis gis4) e\fermata \bar "|."
}