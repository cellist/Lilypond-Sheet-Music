va = \relative c'' {
  \voiceconsts

  c8\f f, d' c~ c a \tuplet 3/2 4 { b( a g) } a c
  d b a' g~ g e \tuplet 3/2 4 { f( e d) } e c
  d b e d r4 d8[ b e d]

  c\< f d g r4 d8[ g e a]
  r4 e8[ a f b] r g( c4)
  a,8\!\f f d' c~ c a \tuplet 3/2 4 { b( a g) } a c

  d b a' g~ g e \tuplet 3/2 4 { f( e d) } e c
  d b e d r4 d8[ b e d]
  c f d g r4 d8[ g e a]
  r4 e8[\< a f b] \fine c c~ c4\! \bar "||"

  a,8(\p a4. a4_\papc a a)
  a8( a4. a4 a a)
  a8( a4. a4 a a)
  a8(\< a4. a4 a a)

  a8( a4. a4 a a)\!
  a8\ff e d' a r4 a8 e \tuplet 3/2 4 { f( a d) }
  e d c d r d~ d4 e
  f8[ \acciaccatura gis a] r4 f d4. e8

  d[ \acciaccatura gis a] r4 d, d4. e8
  f[ \acciaccatura gis a] r4 d,( c b)
  a8\f f d' c~ c a \tuplet 3/2 4 { b( a g) } a c

  d b a' g~ g e \tuplet 3/2 4 { f( e d) } e c
  d b e d r4 c8[ a d c]
  r4 b8[\> g c b] a[ f b a]\!

  \repeat volta 2 {
    g\mf a4. f4 g f
    e8 f4. d4 e d
  }
  r8 f'~ f[ e,] e'4 e( d)
  c8 a d c r4 c h

  \tuplet 3/2 4 { a8( c e) } a4 g \tuplet 3/2 4 { g,8( h d) } f4
  e8 dis f e r4 e d
  c8 h d c r4 c h

  \tuplet 3/2 4 { a8( c e) } a4\< g \tuplet 3/2 4 { g,8( h d) } f4\!
  \repeat volta 2 {
    e8\ff f fis g~ g c~ c4 gis
    a8 r r4 a\p c a

    g? r g c g
    f? r f a f
  }
  e es d\> des c~
  c2~ \dcaf c2.\! \bar "|."
}