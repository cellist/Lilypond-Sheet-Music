va = \relative c {
  \voiceconsts
  
  \override TupletBracket.bracket-visibility = ##f
  \tuplet 3/2 4 {
    e8( fis g) fis( e dis)-1
    \omit TupletNumber
    e( g h)
  } h4
  \tuplet 3/2 4 {
    c8( h a) a( h c)
    h( g fis)
  } e4

  \tuplet 3/2 4 {
    fis8\downbow c'( h) h( c) a
    e h'( a)  g( h) e,
    dis-. c( h) a( g) fis-.
    e( g) h
  } e r
  \tuplet 3/2 4 {
    dis-.-1\downbow c(-4 h) e-. c( h)

    a'-. c,( h) h'-. c,( h)
    a( h) c-. c( d) e-.
    e( fis)-2 gis-.-4 a( h) c-.
    h-. g,( a) h( cis) dis-.

    e( fis) g? g( ais)-1 h-1
    c?(-2 h) a! fis( g) a
    h( a) g e( fis) g
    a( g) fis
    dis8(-1 e)-1 fis
    e( g) fis e4 r8

    fis-.\downbow c'( h) e, c'( h)
    dis, c'( h) a( h) fis
    g c( h) fis c'( h)
    e, c'( h) g( fis) e

    a,( c) e fis( a) c
    c( h) a a( h) c
    h g,( a) h( e) g
    h( g) fis e( fis) e

    dis( g) fis e( g) e
    fis( c') h-. g( h) g-.
    c( a) g fis( g) a
    h( g) fis e( h) g

    fis( g) a h(-2 cis)-4 dis-1
    e(-1 g) fis e h( fis')
    e( fis g) fis( e dis)
    e( g h) h( c? h)
    c( h a) a( h c)

    h( g fis)
  } e4
  \tuplet 3/2 4 {
    fis8-. c'( h) h-. c( a)
    e-. h'( a) g( fis) e-.
    dis-.-1 c(-4 h) a( g) fis-.
    e( g) h e4 r8
  } \bar "|."
}