va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    f4 es8[( d) c( b)]
    a4 b2
    f4 es' d
    c4.-+ b8 c d
    es4 d8[( c) b( a)]
    f'4 g2
    \appoggiatura es8 d4.-+ c8 b4
  }
  \alternative {
    { b2. }
    { b }
  }

  \repeat volta 2 {
    d4 c8[( b) a( g)]
    es'4 d2
    d4 c8[( b) a( g)]
    c4 h2
    g'4 f8[( es) d( c)]

    h4 c2
    g4 f' es8( d)
    d4.(-+ c16 d) c4
    e d8[( c) b?( a)]
    b( g) g'2
    e4 d8[( c) b( a)]
    b( g) f'2

    b,4 a8[( g) f( e)]
    c'4 d2
    \appoggiatura b8 a4.-+ g8 f4
    f2.
    d'8( es?16 f) es8[( d) c( b)]
    a4 b2

    r f4(~
    f8 g) a( b) c( d)
    es( c) d( es) f( g)
    a4 b2
    \appoggiatura es,8 d4.-+ c8 b4
  }
  \alternative {
    { b2. }
    { b }
  } \bar "|."
}