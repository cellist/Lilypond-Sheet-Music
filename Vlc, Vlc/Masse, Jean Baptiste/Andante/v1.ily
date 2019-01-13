va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    g16 d b'4 a16(-+ g)
    d'( b) g'4 b,16( g)
    es'( d) c4 \tuplet 3/2 8 { b16( a g) }
    \tuplet 3/2 8 { fis( g a) } d,4 d'8
    c16( b) c4 a16( d)
    \tuplet 3/2 8 { c( b a) } g4 d'8 \clef "tenor"

    g g4-+ fis16( g)
    a d, d4-+ d8
    a' a4-+ g16( a)
    b( a) g4-+ d8
    es16( c) es4 f16( c)
    d( c) b4 b8-+ \clef "bass"

    c16( a) c4 d16( a)
    b(-+ a) g4 d'8
    es16( d) c4 b16( a)
    d( c) b4 a16( g)
    a( b) c4 d16( es)
    fis, e d4 b'8

    b16( f!) b4 d16( b)
    c( a) f4 c'8
    c16( f,) c'4 es?16( c)
    d( c) b4-+ f8
    \tuplet 3/2 8 {
      g16( es f) g[( c b)] a( f g) a[( d c)]
      b( g a) b[( es d)] c( a b) c[( f es)]
    }

    d b c8(~ \tuplet 3/2 8 { c16 es d) c[( b a)] }
    b( f) f4-+ d'16( b)
    c8 c(~ \tuplet 3/2 8 { c16 es d) c[( b a)] }
    \tuplet 3/2 8 { b( a g) f[( es d)] es( f g) f[( es f)] }
    b,8 b4-+ r8
  }

  \repeat volta 2 {
    b'16( f) d'4 c16(-+ b)
    c( f,) es'4 d16(-+ c)
    d( b) f'4 d16( b)
    g'( f) es4 \tuplet 3/2 8 { d16( c b) }
    \tuplet 3/2 8 { a( b c) } f,4 f'8
    f16( es) d4 c8-!

    h16( a) g4 f8-!
    es16( d) c4 es'8
    es16( d) c4 b?8-!
    a16( g) f4 es8-!
    d16( c) b4 \clef "tenor" d'8
    g g4 b16( g)

    e8-! e4 g16( e)
    cis8-+ cis4 e16( cis)
    a8 a4 cis16( a)
    d8 d(~ \tuplet 3/2 8 { d16 e f) g[( f e)] }
    \tuplet 3/2 8 { f( e d) } a4 d8
    cis16( b) a4 \clef "bass" g8

    \tuplet 3/2 8 {
      f16( d e) f[( g a)] b( a g) f[( e d)]
      a'( h cis) d[( e f)] g( f e) f[( e d)]
    }
    a8 e'4.-+
    d4 r

    g,16( d) b'4 a16(-+ g)
    d'( b) g'4 b,16( g)
    es'( d) c?4 \tuplet 3/2 8 { b16( a g) }
    \tuplet 3/2 8 { fis( g a) } d,4 d'8
    c16(-+ b) c4 a16( d)
    \tuplet 3/2 8 { c( b a) } g4 d'8

    es16( c) es4 c16( a)
    f( a) c4 es16( c)
    d( b) d4 b16( g)
    es( g) b4 d16( b)
    c( a) c4 a16( fis)
    d( fis) a4 c16( a)

    \tuplet 3/2 8 { b( g a) b[( c d)] es( d c) b[( a g)] }
    \tuplet 3/2 8 { fis( g a) } d,4 d8
    \tuplet 3/2 8 {
      e16( c d) e[( a g)] fis( d e) fis[( b a)]
      g( e f!) g[( c b)] a( fis g) a[( d c)]
    }

    b g a8(~ \tuplet 3/2 8 { a16 c b) a[( g fis)] }
    g d d4-+ b'16 g
    a8 a(~ \tuplet 3/2 8 { a16 c b) a[( g fis)] }
    \tuplet 3/2 8 { g( f! es?) d[( c b)] c( d es) d[( c d)] }
    g,8 g4.-+
  }
}