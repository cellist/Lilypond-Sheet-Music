vb = \relative c'' {
  \voiceconsts

  c8\f f, d' c~ c a \tuplet 3/2 4 { b( a g) } a c
  d b a' g~ g e \tuplet 3/2 4 { f( e d) } e c
  d b e d r4 d8[ b e d]

  c\< a d b r4 d8[ b e c]
  r4 e8[ c f d] r g( e4)
  a,8\!\f f d' c~ c a \tuplet 3/2 4 { b( a g) } a c

  d b a' g~ g e \tuplet 3/2 4 { f( e d) } e c
  d b e d r4 d8[ b e d]
  c a d b r4 d8[ b e c]
  r4 e8[\< c f d] \fine e f~ f4\! \bar "||"

  g,8(\p g4. g4_\papc g g)
  g8( g4. g4 g g)
  g8( g4. g4 g g)
  g8(\< g4. f4 f f)

  e8( e4. e4 e e)\!
  g8\ff d g g r4 g8 d \tuplet 3/2 4 { e( g b) }
  b b b a r a~ a4 a
  a8 a r4 a a4. a8

  a a r4 a a4. a8
  a a r4 b( a g)
  a8\f f d' c~ c a \tuplet 3/2 4 { b( a g) } a c

  d b a' g~ g e \tuplet 3/2 4 { f( e d) } e c
  d b e d r4 c8[ a d c]
  r4 b8[\> g c b] a[ f b a]\!

  \repeat volta 2 {
    f\mf f4. e4 e e
    d8 d4. c4 c c
  }
  d2~ d2.
  c8-> r r4 e( f2)

  \tuplet 3/2 4 { e8( a c) } e4 d \tuplet 3/2 4 { d,8( g h) } d4
  c2 r4 a2
  g r4 f2

  \tuplet 3/2 4 { e8( a c) } e4\< d \tuplet 3/2 4 { d,8( g h) } d4\!
  \repeat volta 2 {
    c8\ff c c c~ c c~ c4 c
    c8 r r4 c\p f c

    c r c e c
    c r c f c
  }
  c c c\> b b~
  b2~ \dcaf b2.\! \bar "|."
}