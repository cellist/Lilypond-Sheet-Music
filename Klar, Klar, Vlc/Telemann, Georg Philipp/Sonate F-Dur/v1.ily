va = \relative c'' {
  \voiceconsts

  \introa
  r8 f16 g a b a b c8 b16 a g a b c
  a8 f16 g a b c d g,8 e16 f g a b c
  
  f,8 d16 e f g a b e, c d e \tuplet 3/2 8 { f g a g[ a b] }  
  a g f g \tuplet 3/2 8 { a b c b[ c d] } c b a b g8.\trill f16

  f a h c d a h c h d, e f g d e f
  e4 r r2
  R1*3
  r16 g a b? c g a b a4 r

  r8 b,16 c d es d es f8 es16 d c d es f
  d8 f b2 a4
  b8 d, g4 r8 c, f4
  r8 b, es4 r8 a, d4

  r16 f g a \tuplet 3/2 8 { b c d c[ d es] } d c b c a8.\trill b16
  b4 r r16 g a b c g a b

  a4 r r16 f g a b f g a
  g4 r r16 e? f g a e f g
  f4 r r16 a a a \tuplet 3/2 8 { f g a e[ f g] }

  f8 fis g fis r16 d' d d \tuplet 3/2 8 { b c d a[ b c] }
  b8 g16 a b c b c d8 c16 b a b c d

  b8 g16 a b c d es a,8 f16 g a b c d
  g,8 es16 f g a b c fis, d e fis \tuplet 3/2 8 { g a b a[ b c] }

  b a g a \tuplet 3/2 8 { b c d c[ d es] } d c b c a8.\trill g16
  g4 r r16 c c c \tuplet 3/2 8 { a b c g[ a b] }

  a8 a b a b h c h
  c cis d cis d16 a a a \tuplet 3/2 8 { f g a e[ f g] }
  f8 cis d cis d4 r8 d'

  c! e r c d f r e
  cis d16 e cis8.\trill d16 d8 f,16 g a h a h
  c8 g c2 h4
  c r r2

  r8 f,16 g a b? a b c8 b16 a g a b c
  a8 f16 g a b c d g,8 e16 f g a b c

  f,8 d16 e f g a b e, c d e \tuplet 3/2 8 { f g a g[ a b] }
  a g f g \tuplet 3/2 8 { a b c b[ c d] } c b a b g8.\trill f16

  f4 r r16 c' c c \tuplet 3/2 8 { a b c g[ a b] }
  a8 a b a b16 g g g \tuplet 3/2 8 { e f g d[ e f] }
  e8 e f e f g c,4

  r8 fis g[ fis] g d g,4
  r16 e' e e \tuplet 3/2 8 { f! g a g[ a b] } a e e e \tuplet 3/2 8 { f g a g[ a b] }

  a g f g \tuplet 3/2 8 { a b c b[ c d] } c b a b g8.\trill f16
  f2 r \bar "|."

  \introb
  R1*3
  g4 a8.( h32 c) h16( a) g8 r h
  c8.( h16) h( a) a( g) g( f) f( e) e( d) d( c)

  c8. e16 d8 e16( f) e8 f16( g) d8 e16( f)
  e( d) c8 r4 r8 c'16( h) c4~
  c8 b!16( a) b32( c d16) c( b) a4. b8

  cis,16( e) f( g) cis,8.\trill d16 d4 r
  d e8.( f32 g) f16( e) d8 r fis
  g8.( a32 b) g8. f!16 e( d c8) r4

  c' d8.( e32 f) e16( d) c8 r e
  f8.( e16) e( d) d( c) c( b) b( a) a( g) g( f)

  f8. a16 g8 a16( b) a8. c16 g8 a16( b)
  a8 g16 f e8.\trill f16 f2~
  f8 g16(\trill f) c8 e f es16( d) es32( f g16) f( es)

  d8 g16( fis) g4~ g8 f16( e!) f32( g a16) g( f)
  e8 f r b16 a g8.\trill f16 g32( a b16) a( g)

  f( e) f( g) a( b) b(\trill a32 b) c2~
  c1~
  c8 b16 a g8.\trill f16 f4 r8 a16( gis)
  gis4 a8 e f4.\trill g8
  e2 r \bar "|."

  \introc
  \repeat volta 2 {
    R2.*3
    f'8 e16 d c8 c c c
    f e16 d c8 c c c
    c b16 a g8 a b c
    a4 r2

    d8 c16 b a8 a a h16 c
    h4 r2
    c8 h16 a g8 g g g
    c h16 a g8 g g g
    g f16 e d8 e f g

    e d16 e f8 e d c
    d e16 f g8 f e d
    e f16 g a4 r
    d,8 e16 f g4 r
    c,8 d16 e f4 r
    f2.~
    f~
    f4 e r
    e2 r4

    d8 d16 e d8 d d d
    d d16 e d8 d d d
    d4 g8 f e f16 g
    a8 g f e d e16 f
    e8 d d4.\trill c8
  }
  \alternative {
    { c2. }
    { c }
  }
  
  \repeat volta 2 {
    c'8 h16 a g8 g g g
    c h16 a g8 g g g
    g f16 e d8 e f g
    e d e f g f16 e
    f4 a e
    f a e

    f8 d' cis2\trill
    a8 g16 f e8 f g a
    f4 fis2\trill
    d'8 c?16 b? a8 b c d
    b d16 c b8 a b a
    b d16 c b8 a b a

    b g fis4.\trill g8
    g f!16 e d8 d d e16 f
    e4 r2
    f8 e16 d c8 c c d16 es
    d8 f16 es d8 c d c
    d f16 es d8 c d c

    d f g4 r
    r8 g a4 r
    r8 a b4 r
    r8 b c4. b8
    a4 c g
    a c g
    a8 g16 f g8 g g g
    a g16 f g8 g g g

    a b g4.\trill f8
    f g16 a b4 r
    b2.~
    b~
    b4 a r
    a2 r4
    g8 g16 a g8 g g g
    g g16 a g8 g g g
    g4 c8 b a b16 c

    d8 c b a g a16 b
    a8 g16 f g8 g g g
    a g16 f g8 g g g
    a b g4.\trill f8
  }
  \alternative {
    { f2. }
    { f }
  } \bar "|."
}