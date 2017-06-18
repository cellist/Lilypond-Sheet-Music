va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 8 c8\f
    g'4. a
    g~ g8 a h
    c( h) a g a f
    e( d) e c4 g'8
    c4. e
    d~ d4 c8

    h( a) g a h c
    h( a) h g( h d)
    g( f) g g( f) g
    g( f g) a, cis e
    f( e) f f( e) f
    f( e) f g,( h) d

    e\> fis g g( fis) g\!
    c,?(\mp d)-- e e d e
    a,( h) c c( h) c
    fis,( g) a d,( fis a)
    d(-- c) h c( h) a
    g4 e'8 g,4 e'8

    fis,4 d'8 f,4 d'8
    e,4 c'8 es,4 c'8
    d,4.~ d8 fis a
    c fis( a) c,( h) a
    h16(\f c)-- d8 g, d( g) fis
    g4.~ g4
  }

  \repeat volta 2 {
    g8\mf
    d'4. e?

    d~ d8 e f
    e( d) c h( c) a
    gis( a) h e,( gis) h
    e4. fis
    e~ e8 d c
    h( c) a e( a) gis
    a4.~ a8 c h

    c( h) c c( h) c
    c( h) c d,( fis) a
    d(-- c) h a( h) c
    g?( fis) g d( g) h
    d4 r8 h4 r8
    h4 r8 d4 d8

    d4 c8 c4 h8
    c( h) c g c h
    c4.~ c8 h c
    dis,4.~ dis4 h'8
    h4.~ h8 a g
    a4.~ a8 e' g
    fis( e) dis e( d) c

    h e d c h a
    g( fis) e a( g) fis
    e4.~ e4 c8\f
    g'4. a
    b~ b8 a g
    a( c) fis g, fis'( e)
    f! a( g) a4.~

    a8 g f e( f) d
    e\dim g( f) g4.~
    g8 f e d( e) cis
    d f( e) f4.~
    f8 e d c?( d)-- h?
    c(\mp e) d e f g

    a,( h) c d e c
    h( c) d e f d
    c( d)-- e f g e
    d( e) f g a fis
    e4.~ e8 d c
    d-. h c g c( h)

    c4 c8 g'4.~
    g8 a g fis( d) e
    f!( g) f e( c) d
    es( f) es d h c
  }
  \alternative {
    { h(\< c) d g,4.~ | g4 g8 a4 h8\! | c4\f g8 e?( d) c | c4.~ c4 s8 }
    { h'8( c) d g,4.~\< }
  }
  g4 g'8 a4 h8\!
  c4\ff g8 e( d) c
  c4.~ c4\fermata \bar "|."
}