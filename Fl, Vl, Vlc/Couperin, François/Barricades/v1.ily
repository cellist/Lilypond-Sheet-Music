va = \relative c'' {
  \voiceconsts

  r8 b(\trill\f d b) d( c) f( a,)
  \repeat volta 2 {
    \boxa
    f'( b,) d( b) d( c) f( a,)
    b( a) b( g) b( f) b( a)
    g( b es g,) a[( es' \grace es16 d8\prall c)]
    d( b) d( b) d( c) f( a,)
    f'( b,) d( b) d( c) f( a,)

    f'( a,) b( g) b( f) b( a)
    g( a) b( f) b( f) b( a)
  }
  \alternative {
    { b b( d b) d( c) f( a,) }
    { b1 }
  }

  \repeat volta 2 {
    \boxb
    b8(\trill d) f( d) f( c) f( c)
    f( d) f( d) f( c) f( c)
    f( d) f( d) c( f) c( f)

    b,( f') b,( f') b,( f') e( b)
    f'( a,) c( a) c( g) c( g)
    c( a) c( a) c( g) c( g)
    c( a) c( a) c( a) c( a)
    c( a) d( g,) c2

    f,8( a) c( a) c( g) es'( a,)
    es'( b) d( b) d( as) f'( as,)

    f'( b,) g( b) g( b) es( g,)
    es'( g,) a?( es') a,( b) d( b)
    c(\prall b) d( b) d( c) f( a,)
  }

  \repeat volta 2 {
    \boxc
    f'( b,) d( b) d( b) c( a)
    c( a) b( g) b( g) a( fis)
    g( es') g( es) g( es) f!( d)
    f( d) es( c) es( c) d( h)

    c( g) es'( g,) es'( f,) d'( f,)
    d'4.( es16 d) c8( b? a g)
    a( b) d( b) d( c) f( a,)
  }

  \repeat volta 2 {
    \boxd
    f'( b,) d( b)  d( b) es( b)
    es( b) c( as) c( as) f'(c)
    f( c) d( b) d( b) es( b)
    es( c) es( c) es( as,) d( as)

    es' as, g b es es( g es)
    c g' c, g' c, g' c, g'
    c, g' c, g' c, g' c, g'
    c, f d f d f d f
    b, f' b, f' b, f' b, f'
    b, f' c es c es c es
    c es a,? es' a, es' a, es'

    a, es' b d b d b d
    b d g, d' g, d' g, d'
    g, d' a c a c a c
    a c f, c' f, c' f, b
    f b g b g b f b
    f b es, b' es, b' f b

    g b g b g es b' es,
    f b f a f a f b
    f b g b g b f b
    f b es, b' g b g b
    g b f b f b f a
    b\trill b( d b) d( c) f( a,)
  }
  f'2 r \bar "|."
}