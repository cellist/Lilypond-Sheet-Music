va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    b4( d) c( es)
    d2 g
    f4( d) es( c)
    b2 c
    d8( b) f'2.
    c8( a) f'2.
    b,8( g) f'2.
    a,8( f) c'4 r2

    d c
    b16( a g4.) a16( g f4.)
    d'2 c
    b16( a g4.) e'16( d c4.)
    g'4 f2 e4
    f4. e16 d
    c2
    r4 b a g

    f1~
    f4 b a g
    f1~
    f4 b a g
    f'4. e16 d c4 b
    a( c) g( c)
    f,1
  }

  \repeat volta 2 {
    f'4( es?) es( d)
    es2 \grace { es16[ f] } g2
    b,4 c8( d) es4 f8( d)
    es2 \grace { es16[ f] } g2
    r4 f( es d)
    r g,8( a) h( c) d4
    r es( d c)

    r f,8( g) a( b?) c4
    r d( c b)
    f'-! d( c b)
    g'4. f8 es( d) c( b)
    a( b) c( a) f2
    f'~ f8 g a b
    f2~ f8 g a b

    f4 es d c
    b1~
    b4 es d c
    b1~
    b4 es d c
    b'4. a16 g f4 es
    d( f) c( f)
  }
  \alternative {
    { b,1 }
    { b }
  } \bar "|."
}