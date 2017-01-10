vb = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    g8(\mf b) g( b) g( b) g( b)
    f( as) f( as) f( as) f( as)
    es( g) g,( es') g,( es') b( f')

    es( f) g( as) b( as) g( es)
    d( b') d,( b') d,( b') d,( b')
    es,( f) es( f) d( f) d( f)
    es( g) es( g) f( b) f( es)
    d-! a( b c) d f( g a!)
  }
  \repeat volta 2 {
    g( d es f) g( as b g)
    as2 d,
    es g,
    as8( g as b) c( es) g,( es')

    as,( es') as,( es') as,( f') as,( f')
    g,( es') g,( es') d( b') d,( b')
    es,( g) g,( es') as,( es') a,( f')
    b,( a b c) d( f g as!)
    g( b) g( b) g( b) g( b)

    f( as) f( as) f( as) f( as)
    es( g) g,( es') as,( es') b( f')
    es( f g as) b( g es des)
    c es c es c as' c, as'

    d,?-! f( g as) g-! g, as b
    as es' as, es' b es b d
  }
  \alternative {
    { es b c d es d es f }
    { es4 b es, r }
  } \bar "|."

  \introb
  \repeat volta 2 {
    g'(\mf f es)
    f2 es4
    d b d
    es b es,
    r c'( b)
    r as( g)
    f es as

    b2 r4
    es'2 g,8( b)
    b( as) as2
    \times 2/3 { f'8( d es) } \times 2/3 { f( d) b-! } \times 2/3 { \grace b16 as8( g as) }
    as2( g4)
    es-! as( g)
    f-! c'( b)

    b8.( c16) es,4 d
    es2 r4
  }
  \repeat volta 2 {
    es,2.
    d
    es2 e4
    f2 r4
    b8( d) b( d) b( d)
    b( c) b( c) b( c)

    a( c) a( c) a( c)
    b c b c b d
    es2 d4
    c2 b4
    es f f,
    b r8 f'(\p g as?)
    b( g) b( g) b( g)

    b8.( g16 as8) as-! d( es)
    f d4 b as8
    as4( g8) g,-! as-! b-!
    c-! d-! es-! f-! g-! as-!
    b( c d es f d)
    es-! b( as g f es)

    g( f) es( d) c( b)
    g'4\f f es
    f2 es4
    d b d
    es b es,
    r c' b
    as2 g4
    g8.( as16) b4 b
    es,2 r4
  }
}