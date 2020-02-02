vc = \relative c' {
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

  e,8(\p e4. e4_\papc e e)
  e8( e4. e4 e e)
  d8( d4. d4 d d)
  d8(\< d4. d4 d d)

  d8( d4. d4 c c)\!
  d8\ff a e' d r4 d8 b \tuplet 3/2 4 { d( f a) }
  g g g f r f~ f4 f
  d8 d r4 d d4. d8

  c c r4 c c4. c8
  b b r4 r8 e~ e2
  a,8\f f d' c~ c a \tuplet 3/2 4 { b( a g) } a c

  d b a' g~ g e \tuplet 3/2 4 { f( e d) } e c
  d b e d r4 c8[ a d c]
  r4 b8[\> g c b] a[ f b a]\!

  \repeat volta 2 {
    d\mf d4. c4 c c
    b8 b4. a4 a a
  }
  gis2~ gis2.
  a8-> r r4 c( d2)

  \tuplet 3/2 4 { c8( e a) } c4 h \tuplet 3/2 4 { h,8( d g) } h4
  g8 fis a g r4 f2
  e8 dis f e r4 d2

  \tuplet 3/2 4 { c8( e a) } c4\< h \tuplet 3/2 4 { h,8( d g) } h4\!
  \repeat volta 2 {
    g8\ff g g g~ g g~ g4 gis
    f8 r r4 f\p a f

    b? r b b b
    a r a c a
  }
  g g g\> g g~
  g2~ \dcaf g2.\! \bar "|."
}