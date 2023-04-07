va = \relative c {
  \voiceconsts

  \repeat volta 2 {
    \partial 8 es8
    es[ b c-1 as f d']
    es4 es,16-1 d'(-0 es f) g( f g a)-0
    b8[ f g es c a']

    b4 b,8\upbow as! g es'
    \tuplet 3/2 4 {
      as,(\upbow b c) c( d es) f(-1 g as)
      g,( as b) b( c d) es( f g)
      f(-1 g as) g(-4 f es) b( es d)
    }

    es4 es,16 b'( c d) es( d es f)
    g8[ es g-1 d c b']
    a4 es,16-1 c'(-3 d-0 es)-1 f( es f g)
    a8[-1 f a es d c']

    b4 d,,16-1 d'( es f) g( f g a)
    b8[ g b f es d']-2
    c[ a c g f es']-2
    d[ b d a g f']
    es[-4 c es a, f es']

    d[-4 b d g, es c']
    << { a4(~ \tuplet 3/2 4 { a8 f g) } } \\ { f4 s } >> \tuplet 3/2 4 { a8( b c) }
    << { c4(~ \tuplet 3/2 4 { c8 a b) } } \\ { es,4 s } >> \tuplet 3/2 4 { c'8( d-1 es) }
    << { es4(~ \tuplet 3/2 4 { es8 c-1 d) } } \\ { <c, a'>4 s } >> \tuplet 3/2 4 { es'8(-1 f g) }
    <a, g'>4( f'8) es( d c)

    d[ b es, c' f, a]-3
    b4 b,16-1 b'(-4 a g) f(-2 g f es)
    \tuplet 3/2 4 { d8( b c) d( es f) f( g a) }
    b d, << { c4.\parenthesize\trill b8\upbow } \\ f2 >>
    b r8
  }
  \repeat volta 2 {
    f'-4
    f[ d g-0 es-2 a,-3 f']
    d4\trill b8-2 c16( d) es( d es f)
    g8[ es as!-4 f h, g']-0
    es4-2\trill c,16 g''( a h) c( h c d)

    es8[-4 d es c es b!]-1
    es[-4 as,? es' g, f es']
    d[-4 c d b d-3 as]
    d[ g, d' f, es-1 d']
    c[ b c-1 as c g]
    c[ f, c'-2 es, d f]-1

    as[ g as f as es]-1
    as[-4 d, as' c, h d]
    f[ es f d f c]
    f[ h, f' a, g h']
    c[-1 es f, d' g, h]

    c4 c,,16 g'( a h) c( h c d)
    e( d e f) g( f g-1 as!) b!( as b g)
    \tuplet 3/2 4 { as8(-4 g f) f(-2 es d) d(-4 c b) }

    b16( c d es) f( es f g) as( g as f)
    \tuplet 3/2 4 { g8(-4 f es) es( d c) c( b as) }
    as c'16(-4\downbow b) as( b as g)-4 f(-2 g f es)

    d( es d c) b( c b as) g( as g f)
    es8 es''-2 b16(-4 as g f)-2  es8 b
    g des''-4 b16(-1 as-4 g f)-2 es8-1 des'

    as, des'-4 c16(-3 b as-4 g) f8 c'
    g, c'-4 b16( as g-4 f) e8 b'-4
    f, b' as16( g f-2 es!) d?8 as'-4
    es, as' g16(-4 f es d) es8 g

    a,[ c( es ges a c)]
    << { d,4(~\trill \tuplet 3/2 4 { d8 b c) } } \\ { b4 s } >> \tuplet 3/2 4 { d8( es f) }
    << { f4(~ \tuplet 3/2 4 { f8 d es) } } \\ { as,?4 s } >> \tuplet 3/2 4 { f'8( g-1 as) }
    << { as4(~ \tuplet 3/2 4 { as8 f g) } } \\ { <f, d'>4 s } >> \tuplet 3/2 4 { as'8(-1 b c) }
    <d, c'>4( b'8) as( g f)

    g[ es as, f' b, d]
    es4 es,16 b'( c d) es( d es f)
    \tuplet 3/2 4 { g8( es f) g(-1 a b) b(-1 c d) }
    es g, << { f4.\parenthesize\trill es8\upbow } \\ b2 >>
    \partial 8*5 <es, b' es> r8
  }
}