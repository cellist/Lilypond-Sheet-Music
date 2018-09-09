va = \relative c' {
  \voiceconsts

  \partial 4 e4
  a8( gis) a( h) ais h c d
  \repeat volta 2 {
    c( h) h( c) cis d e f~
    f( e) e( f) e d c! h

    c( h) h( c) cis d e f
    e( dis) dis( e4) f8 fis gis
    a? e f! e4( d!8) d( c)
    c( h) h( a) a gis a dis,

    e2~ e8 r16 fis g!8 a
    g( fis) fis( g) gis a ais h
    c( h) h( c4) cis8 d e
    f f4 e8 d4 e8 d

    cis( d) d( e4) d8 f d
    c! h e d c( d) d( e)
    e4 a,2 gis4
  }
  \alternative {
    { a2~ a8 r16 gis a8 h }
    { a2~ a8 r16 h c8 d }
  }
  e d f e~ e e f g~
  g f a f~ f f g f
  e g, c b~ b d b a~

  a gis h! d~ d cis e g!~
  g fis a, c!~ c h! d f~
  f e h c4 r16 e, fis8 gis

  a( gis) gis( a) a r16 d, e8 fis
  g( fis) fis( g!) g g' a g
  f! f g f e e f e

  d d e d c a'4 gis8
  a a, h c cis d e d~
  d c! h c c( gis) gis( a)
  a1 \bar "|."
}