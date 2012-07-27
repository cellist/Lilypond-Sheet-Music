vc = \relative c' {
  \voiceconsts

  \partial 8 r8
  \repeat volta 2 {
    b\f b' a g
    f g f es
    d b es d
    c f b,8.( c32 d)
    es8 es es( d)
    c c c( b)
    es4 es8 e

    f16( e) f( e) f8 r
    b, b' a g
    f g f es?
    d b es d
    c f b, d16( f)
    b8 b b( a)
    g g g( f)
    b, b c c
    f4 r

    e8( f) r4
    e8( f) e f
    b, b c c
    f4 r
    e8( f) r4
    e8( f) d d
    b b c c
    f a16( g) f8 c
    f a16( g) f8 c

    f c f c
    f4 f
  }
  \alternative {
    { f r }
    { f r }
  }
  \repeat volta 2 {
    R2*4
    c8\mf c' c c
    c b a g
  }
}