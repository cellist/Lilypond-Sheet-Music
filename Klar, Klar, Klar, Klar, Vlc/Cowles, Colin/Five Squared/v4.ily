vd = \relative c' {
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
  r4 e8[\< c f d] \fine e f~ f4 \bar "||"

  d8(\p d4. d4_\papc d d)
  c8( c4. c4 c c)
  b8( b4. b4 b b)
  a8(\< a4. a4 a a)

  g8( g4. g4 b b)\!
  b8\ff f c' b r4 b8 g \tuplet 3/2 4 { a( d f) }
  d d d c r c~ c4 c
  b8 b r4 b b4. b8

  a a r4 a a4. a8
  g g r4 r8 c~ c2
  a8\f f d' c~ c a \tuplet 3/2 4 { b( a g) } a c

  d b a' g~ g e \tuplet 3/2 4 { f( e d) } e c
  d b e d r4 c8[ a d c]
  r4 b8[\> g c b] a[ f b a]\!

  \repeat volta 2 {
    b\mf b4. a4 a a
    g8 g4. a4 a a
  }
  f2~ f2.
  e'8-> r r4 a,2.

  \tuplet 3/2 4 { a8( c e) } a4 h \tuplet 3/2 4 { g,8( h d) } g4
  c,2 r4 h2
  a r4 gis2

  \tuplet 3/2 4 { a8( c e) } a4\< h \tuplet 3/2 4 { g,!8( h d) } g4\!
  \repeat volta 2 {
    c,8\ff d dis e~ e e~ e4 e
    c8\f f, d'! c~ c2.

    c8 f, d' c~ c2.
    c8 f, d' c~ c2.
  }
  c4\p cis d\> dis e~
  e2~ \dcaf e2.\! \bar "|."
}