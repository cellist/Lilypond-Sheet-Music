vc = \relative c {
  \voiceconsts

  \partial 4 r4
  \repeat volta 2 {
    c2\mf e4( cis)
    d2 a'8[( g b a)]
    g( f) d4 c? g'
    c,2(\> f4) r\!
    c2.(\upbow\p a4)

    a2 d8[( cis h cis)]
    r4 d\downbow f( e)
    c2( f4) r
  }

  \repeat volta 2 {
    g4.(\mf g8)-- a8. gis16\downbow a8.(\upbow f16)
    a4(-- f)-- g!2
    c,4 c' b8.( a16) f8.( f16)--
    f2\< c

    a'\!\ff c4 c
    c,( dis) e c
    d! d g g8[( r16 e)]--
    b'2(\> a)
    c,4.(\!\upbow\p c8)-- c8.( c16)-- c8.( c16)--
    c4( d) e2

    f4 c' b8.( a16) f8.( f16)--
    f2~_\crmo f8 f16( a) a( c) c( f)
    f4\ff a, g e

    c'8[( a) c( a)] b[( a) b( a)] \rall
    a[\dim g g( a)] b4 g8.(\< e16)
    c8[(\! g' e g)] f2\fermata
  }
}