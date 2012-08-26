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
}