va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4. c8(\mp h b)
    a4. c8( b) g
    f4. f8( g) a
    b( c,) c' a( c,) b'
    g4. a8(\f gis g)
    f4. e8 d e

    f a, c d4 c8
    b4. c8 b c
    a4.
  }

  \repeat volta 2 {
    \partial 4. a'8(\p b) a
    g4. g8( a) g
    f4. f8( e) d
    c( h) c g( a) h

    c g e c''(\f h b)
    a4. c8( b) g
    f4. f8( g) a
    d, b' g \acciaccatura f e( d) f
    f4.^\fine 
  }

  \trio
  \repeat volta 2 {
    \partial 4. a8\p b( a)
    f( a) a e( a) a
    d,( a') a d, e f
    g( e) a f( d) a'
    e( a) a b( a) a
    f b a e b' a
    r4. d,8 e f
    e f g cis, d e
    d4.
  }
  \repeat volta 2 {
    \partial 4. e\mf
    f g
    a e
    f8 a d, e g cis,

    d\cresc a' a cis a a
    d a a e' a, a

    f'\f a, a cis a a
    d^\dcaf a f a\> g e
    d4.\!
  }
}