vb = \relative c {
  \voiceconsts

  \partial 4 r4
  r1
  \repeat volta 2 {
    r2 r4 d
    g8( fis) a( g) h( a) g( fis)
    g4 d h8 d g a

    h( a) c( h) d( c) h( g)
    c( h) d( c) e( d) cis( a)
    d( e) d( c?) h( a) h( g)
    d'( cis) e( d) fis( e) d( c)

    h( a) c( h) d( c) h( a)
    h( c h a) g4 d
    g8( fis) a( g) h( a) g( fis)
    g4 d h d

    g, d' g8( fis) a( g)
    h( a g fis) e( d) fis( e)
    g( fis) e( d) a'4 a,
  }

  \alternative {
    {
	d8( cis) e( d) fis( e) d( c)
	\grace { h([ c] } h4) a8 h g4 r
    }
    {
	d' a d,
    }
  }

  \repeat volta 2 {
    \partial 4 r
    r2 r4 d'
    g8( fis) a( g) h( a) d4
    \grace { h8([ c] } h4) a8 h g4 g,
    c8( h) d( c) e( c) c'4
    f,2 r4 h
    e,2 r4 a
    f c d e

    a,8( gis) h( a) c( h) d4
    \grace { cis8([ d] } cis2) r4 a
    d8( c) e( d) fis( e) g4
    \grace { fis8([ g] } fis2) r4 d

    g8( fis) a( g) h( a) d4
    \grace { h8([ c] } h4) c h( a)
    g-.( g-.) g-.( g-.)
    g-.( g-.) g-.( g-.)
    g( f) e( d)

    c( d) c( h)
    a'-.( a-.) a-.( a-.)
    a-.( a-.) a-.( a-.)
    a( g) fis( e)
    d-.( d-.) d-.( d-.)

    c-.( c-. c-.) c'
    h \grace { c8([ d] } c4) d d,
    g8 d e fis g a h4
    e,2 r4 a
    d,2 r4 g

    e h c d
    g,8 fis g a h c d h
    e2 r4 a,
    d2 r4 g
    e h c d

    h d h
  }
}
