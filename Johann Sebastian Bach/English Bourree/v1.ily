va = \relative c {
  \voiceconsts

  \partial 4 d4
  g8( fis) a( g) h( c) g( fis)
  \repeat volta 2 {
    g4 d h8 d g a
    h( a) c( h) d( c) h( a)

    c( h a h) g a h c \clef tenor
    d4 f8( e) \grace { f([ g] } f4.) g8
    e4 g8( fis) \grace { g([ a] } g4.) a8
    fis( g) fis( g) \grace { g([ a] } g4.) fis16 g

    a2 r4 \clef bass d,,
    g8( fis) a( g) h( a) g( fis)
    g4 d h8 d g a
    h( a) c( h) d( c) h( a)
  
    c( h a h) g( fis) a( g)
    h( a) g( fis) e( d) fis( e)
    g( fis e d) cis( h) d( cis)
    e a, a'4 \grace { fis8([ g] } fis4) e8 d
  }

  \alternative {
    {
	d2. d4
	g8( fis) a( g) h( a) g( fis)
    }
    {
	d2.
    }
  }

  \repeat volta 2 {
    \partial 4 d4
    a'8( g) h( a) c( h) d4

    \grace { h8([ c] } h4) a8 h g a h c \clef tenor
    d( c) e( d) f( e) g4
    \grace { e8([ fis?] } e4) d8 e c4 e
    e8( c h a) c( h) d( c)

    d( h a gis) h( a) c( h)
    d( c) h( a) c( h) a( gis)
    a2. a4
    e'8( d) fis( e) g( fis) a4

    \grace { fis8([ g] } fis4) e8 fis d4 \clef bass d,
    a'8( g) h( a) c( h) d4
    \grace { h8([ c] } h4) a8( h) g( a) h( c)
    d( h a g) d'( c) e( d)

    f( h, a g) c( h) d( c) \clef tenor
    e( h a g) d'( c) e( d)
    f( h, a g) c( h) d( c)
    e( c h a) e'( d) fis?( e)

    g( cis, h a) d( cis) e( d)
    fis( cis h a) e'( d) fis( e)
    g( cis, h a) d( cis) e( d)
    fis( e d e) fis( e) g( fis)

    a( g fis e) g( fis) e( d)
    g4. a8 \grace { fis([ g] } fis4.) g8
    g2. d4 \clef bass
    d8( h a g) h( a) c( h)

    c( a g fis) a( g) h( a)
    c( h a g) h( a g fis)
    g d e fis g a h c
    d( h a g) h( a) c( h)

    c( a g fis) a( g) h( a)
    c( h a g) h( a g fis)
    \grace { g([ a] } g2.)
  }
}
