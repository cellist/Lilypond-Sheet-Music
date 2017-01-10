va = \relative c {
  \voiceconsts

  \introa
  \repeat volta 2 {
    es1\mf
    b
    b'2 c4 d
    es8. d16 es4 r es
    f2 es8( d) c( b)

    c8.( d16) a8.( c16) b4 r8 f
    g4. es'8 d( f) a,( c)
    b-! c( d es) f d,( es f)
  }
  \repeat volta 2 {
    es( f g as?) b( c d es)

    f( es d es) f( d b as)
    g( as b) g-! es( des c des)
    \grace d!8 c2 r4 es
    c'2 d
    es4 b2 as4
    g as8( b) as g f es

    <b f'>2 r
    es1
    b
    b'2 c4 d
    es8. d16 es4 r g,
    as2 f'8 es d c
    b-! d,( es f) es-! b c des

    c4. as'8 g( b) d,( f)
  }
  \alternative {
    { es g, as b c b c d }
    { es4 b es, r }
  } \bar "|."

  \introb
  \repeat volta 2 {
    es''2\mf g,8( b)
    b( as) as2
    \times 2/3 { f'8( d es) } \times 2/3 { f( d) b-! } \times 2/3 { \grace b16 as8( g as) }
    as2( g4)
    es-! as( g)
    f-! c'( b)

    b8( d es) b( as g)
    g( f) es( d) c( b)
    g'4( f es)
    f2 es4
    d b d
    es b es,
    r c'( b)
    r as( g)

    g8.( as16) b4 b
    es2 r4
  }
  \repeat volta 2 {
    \times 2/3 { es,8-!\f es'( d) } \times 2/3 { es-! g( f) } \times 2/3 { es-! g( a) }
    \times 2/3 { b-! d( c) } \times 2/3 { b-! f( es) } \times 2/3 { d-! c( h) }
    \times 2/3 { c-! es( f) } \times 2/3 { g-! f( es) } \times 2/3 { d-! c( b!) }
    
    \times 2/3 { a-! f'( e) } \times 2/3 { f-! c-! a-! } f4
    <b f' b>2 d8( f)
    f( es?) es2
    \times 2/3 { c'8( a b) } \times 2/3 { c( a) f-! } \times 2/3 { \grace f16 es8( d es) }
    es2( d4)
    \times 2/3 { c8( es g) } g4( f)

    es es'( d)
    c8.( d32 c) b4 a
    b b, r
    g'8(\p e) g( e) g( e)
    f2 r4
    b, b b
    es?4. es,8-! f-! g-!

    as-! b-! c-! d-! es-! f-!
    g( as b g as b)
    g4 es a,
    b2 r4
    es'2\f g,8( b)
    b( as) as2
    \times 2/3 { f'8( d es) } \times 2/3 { f( d) b-! } \times 2/3 { \grace b16 as8( g as) }

    as2( g4)
    es-! as( g)
    f-! c'( b)
    b8.( c16) es,4 d
    es2 r4
  }
}