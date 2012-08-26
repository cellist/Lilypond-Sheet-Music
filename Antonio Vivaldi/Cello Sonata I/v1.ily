va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \introa
  \repeat volta 2 {
    b8 d16 c b8 f b16( a) b8 r b
    c d es[ d16 c] d c b8 r d
    \times 2/3 { c16([ d c)] e([ f e)] f([ es d)] c([ b a)]  b([ c b)] d([ es d)] es([ d c)]  b([ a g)] }
    \times 2/3 { a([ b a)] c([ d c)]  d([ c b)]  a([ g f)]  g([ a b)]  c([ d e)]  g([ f e!)]  d([ c b)] }
    b8-+ a r a b-+ a r c
    d-+ c r f b,4~ \times 2/3 { b16[ d( c]  b[ a g]) }
    \times 2/3 { a16[ c b]  a[ g f] } g8. f16 f2
  }

  \repeat volta 2 {
    c'8 d16 es! d8[ c] b g r g
    es' es es[ f16 g] \appoggiatura d8 cis d r a
    d d d[ es16 f] \appoggiatura c8 h c r g
    \times 2/3 { as16([ g f]) h( as g)  d'([ c h])  f'( es d) } es![ c d as] h8.-+ c16

    c4 r8 d16 c b8[ a16 g] \times 2/3 { es'16[( d c])  b( a g) }
    g8 fis r a b16.( g32) c16.( a32) d16.( b32) es16.( c32)
    fis8 g16 g, a8.[ g16] g4 r8 fis
    b d16 c b8[ f] b16 a b8 r b

    \times 2/3 { c16 es d c[ b a] f c' d es[ d c] } d c b8 r \times 2/3 { f16 f b }
    b( d) d( f) f( b,) b( as) as8 g r16 g g c
    c( es) es( g) g( c,) c( b) b8-+ a? r a
    b-+ a r c d c r es
    \times 2/3 { d16 f es d[ c b] c es d c[ b a] } \appoggiatura a8 b2
  }

  \introb
  \repeat volta 2 {
    \partial 16 b16
    d,( f b c d es)
    f8 es16 d c b
    a c f, c' es, c'
    d,( f b c d es)
    f8 es16 d c b \clef "bass"
    a16 f c a f8 \clef "tenor"
    r16 f'' d f b, d
    g, es' c es a, c
    f, d' b d g, b

    es, c' a c f, a
    d,( f b d c b)
    d,( f b d c b)
    a f e f g f
    b f e f g f
    c' f, e f g f
    f'( d) e4
    d16( h) c4
    c,16( d e f g a)
    b( d c b a g)

    a( c b a g f)
    d'8 e,4
    f r8
    f'~ \times 2/3 { f16[( e f)] g[( f e)] }
    f8~ \times 2/3 { f16[( e f)] g[( f e)] }
    f8~ \times 2/3 { f16[( e f)] g[( f e)] }
    f8 e16( d) c( b)
    \times 2/3 { a( g f) } g4
    f4.
  }
  \repeat volta 2 {
    \partial 16 c'16
    f,( g a b c d)

    es?4.~
    es8 d16( c) b( a)
    b( d) c( b) a( g)
    cis4.~
    cis16 e d cis b a
    f'8( e) d
    cis( b) a
    g4.~
    g16 b a g f e
    f( d f a) d8
    es? d cis
    \appoggiatura c? d4.

    es8 d cis
    \appoggiatura c? d4.
    d16( es f4)
    h,16( c d4)
    g,16 a b? c d es
    f8 es d
    es16 g f es d c \clef "bass"
    g,8 \clef "tenor" g''( f) \clef "bass"
    g,,8 \clef "tenor" f''( es) \clef "bass"
    g,,8 \clef "tenor" es''( d) \clef "bass"
    g,,4.

    c'8~ \times 2/3 { c16[ h( c] d c h) }
    c8~ \times 2/3 { c16[ h( c] d c h) }
    c8~ \times 2/3 { c16[ h( c] d c h) }
    c8 b?16 as g f
    es f d4-+
    c \clef "tenor" r16 b'
    d,( f b c d es)
    f8 es16( d) c( b)
    a? c f, c' es, c'

    d,( f b c d es)
    f8 es16( d) c( b) \clef "bass"
    a f c a f8 \clef "tenor" r16 f'' d f b, d
    g, g'( f es f g)
    c, es c es a, c
    f, f'( es d es f)
    b, d b d g, b

    es, es' d c d es
    c es a, c g c
    f, c'( b a g f)
    d' f es d c b
    c8 a4-+
    b r8
    b16( c d es) f8
    g( f e)
    a,16( b c d) es?8
    f( es d)
    g,16( a b c) d8

    es( d c)
    d16( b a b) d( b)
    d( b a b) d( b)
    g'8 f16( es d c)
    f8 es16 d c b
    es8 c4-+
    b16 d f, d' es, c'
    d,( f b c d es)
    f8 es16 d c b
    c8 a4-+
    b4.
  } \clef "bass"

  \introc
  \repeat volta 2 {
    <g, es' b'>4. c'8 d4
    es8. b16 g8. b16 es,8. g16
    f8. as16 d,8. f16 b,8. as'16
    g4. f8 es4
    <g, es' c'>4. d''8 es4
    \appoggiatura b8 a?4. g8 f4
    <a, f' c'>4. d'8 es4
    \appoggiatura es8 d4. c8 b4
    c8. es16 a,8. c16 f,8. a16
    es8. g16 c,8. es16 a,8. f'16

    b8( c d c) b4
    es c4.-+ b8
    b2.
  }
  \repeat volta 2 {
    <g, d' h'>4. c'8 d4
    es4. d8 c4
    f, d'4. c8
    h4. a8 g4
    \times 2/3 { as8( g f) g[( f es)] f( es d) }
    \times 2/3 { es d c } d4. c8
    c2 r4
    <g es' b'?>4. c'8 d4
    es8. b16 g8. b16 es,8. g16

    f8. as16 d,8. f16 b,8. as'16
    \appoggiatura as8 g4. f8 es4
    \times 2/3 { es8( b' as) g[( f es)] } des4
    \times 2/3 { c8 c'( b as[ g f]) } es4
    \times 2/3 { d8 d'( c b[ as g]) } f4
    \times 2/3 { es8 es'( d c[ b as]) g( f es) }
    b'2.
    <g, es' b'>4. c'8 d4
    es8. b16 g8. b16 es,8. g16
    b,8. as'16 f4.-+ es8
    es2.\fermata 
  }
}