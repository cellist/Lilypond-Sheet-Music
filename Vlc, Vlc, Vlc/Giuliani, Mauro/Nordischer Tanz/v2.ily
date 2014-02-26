vb = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4. a8(\mp gis g)
    f4. g8( c,) e
    c4. f8( e) f
    d( c) a f'( e) f
    e4. c'8(\f h b)
    a4. c8 b g

    f4. f8 g a
    d, g f \appoggiatura f e( d) e
    f4.
  }

  \repeat volta 2 {
    \partial 4. f8(\p g) f
    e( cis) e a,( cis) e
    d( a) f r4.
    g8 g g e'( d) g,

    e c' c a'(\f gis g)
    f16 c( h c d c) g' c,( h c d c)
    f c( h c d c) b8( c) f,
    f d' b c( h) b
    a4.^\fine
  }

  \trio
  \repeat volta 2 {
    \partial 4. r
    d\p cis
    d a8 cis d
    c!4. d8 f d
    cis4. r
    f8 e f cis4 e8
    d a f r4.

    cis'8 d e a, b a
    a4.
  }
  \repeat volta 2 {
    \partial 4. cis!\mf
    d e
    f cis
    d a

    f\cresc r
    r8 f'16 e d8 a a16 cis e8

    r f16\f e d8 a' a,16 cis e8
    f^\dcaf d a cis\> e cis
    d a16 f a f\!
  }
}