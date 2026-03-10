vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    b8 f' d f b, f'
    a, f' c f a, f'
    b, f' es g c, f
    b, f' d f b, f'
    c f e f c f
    d f e f d f

    a, f' e f a, f'
    \repeat tremolo 3 { e f }
    \repeat tremolo 3 { e f }
    g, e' c g' f c
    r d[ r c r g]

    a4-! f'( g)
    c,-! f( g)
    g( f) r
  }

  \repeat volta 2 {
    r f( es)
    d2 r4
    r des( c)
    b2 r4
    r b( as)
    g2.

    c4 <c a'?>2
    \appoggiatura c'8 b4\trill a r
    b,8 f' d f b, f'
    a, f' c f a, f'
    b, f' es g c, f
    d f b f es g

    b, b' a b b, b'
    b, g' c f, b f
    r g[ r f r es]
    d4-! b( c)
    f-! b,( c)
    c( b) r
  }
}