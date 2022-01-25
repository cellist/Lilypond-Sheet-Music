vb = \relative c' {
  \voiceconsts

  \partial 4 r4
  f2\p g4( a)
  b( a8 es) f4 d\upbow
  b'( c) b(\< c8 a)\!
  b2.(\> a4)\!

  f8(\< b4 d8) c2\!
  b(\> a4)\! a\upbow
  g( f\< g) g8( b)\!

  a(\> g f2)\!\breathe a4\mp

  \repeat volta 2 {
    b( c) d2\cresc
    b4( c) a2\mf
    a4(_\piuc gis) c( h)

    c8(\f b!) a2\> f4\upbow\!
    f(\p b)\< c( a)\!
    b a8(\> c b4) a\upbow\!
    d-> c8(\dim a) d4-> g,8( b)
  }

  \alternative {
    { \grace { s16 s } a8(\pp g f4.) r8 a4\upbow\mp }
    { \grace { s16 s } a8(\pp g f4.) r8 g\downbow( b)\dim }
  }

  a\upbow( g f2) r4
  f'2.\ppp r4 \bar "|."
}