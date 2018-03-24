vb = \relative c'' {
  \voiceconsts

  \introa
  R1*5
  r8 c16 d e f e f g8 f16 e d e f g
  e8 c16 d e f g a d,8 h16 c d e f g

  c,8 a16 h c d e f h, g a h \tuplet 3/2 8 { c d e d[ e f ] }
  e d c d \tuplet 3/2 8 { e f g f[ g a] } g f e f d8.\trill c16

  c4 r r16 c d e f c d es
  d8 f, b2 a4
  r8 b16 c d es d es f8 es16 d c d es f

  d8 b16 c d es f g c,8 a16 b c d es f
  b,8 g16 a b c d es a, f g a \tuplet 3/2 8 { b c d c[ d es] }

  d c b c \tuplet 3/2 8 { d es f es[ f g] } f es d es c8.\trill b16
  b d e! f g d e f e4 r
  r16 c d e f c d es d4 r

  r16 h c d e! h cis d cis4 r
  r16 a' a a \tuplet 3/2 8 { f g a e[ f g] } f8 cis d cis

  r16 d d d \tuplet 3/2 8 { b? c! d a[ b c] } b8 fis g fis
  g d' g2 fis4
  g8 g, es'4 r8 a, d4
  r8 g, c4 r8 a d4

  r16 d, e fis \tuplet 3/2 8 { g a b a[ b c] } b a g a fis8.\trill g16
  g g' g g \tuplet 3/2 8 { e f! g d[ e f] } e4 r

  r16 f f f \tuplet 3/2 8 { d es f c[ d es] } d g g g \tuplet 3/2 8 { e f g d[ e f] }
  e a a a \tuplet 3/2 8 { f g a e[ f g] } f8 cis d cis

  d e a,4 r8 f' g[ b]
  r e, f[ a] r d, e[ g]~
  g16 g f e e8.\trill d16 d4 r
  r8 c?16 d e f e f g8 f16 e d e f g

  e8 c16 d e f g a d,8 h16 c d e f g
  c,8 c f2 e4~
  e d2 c4~
  c b~ b8 g c4

  r16 c d e \tuplet 3/2 8 { f g a g[ a b] } a g f g e8.\trill f16
  f c c c \tuplet 3/2 8 { a b c g[ a b] } a8 e' f e

  r16 f f f \tuplet 3/2 8 { d es f c[ d es] } d8 h c h
  r16 c c c \tuplet 3/2 8 { a b! c g[ a b] } a8 e'! f e
  f a d,4 r8 h c[ h]

  \repeat unfold 4 { \repeat tremolo 4 { c16 } }
  c c d e \tuplet 3/2 8 { f g a g[ a b?] } a g f g e8.\trill f16
  f2 r  \bar "|."

  \introb
  c4 d8.( e32 f) e16( d) c8 r e
  f8.( e16) e( d) d( c) c( b) b( a) a( g) g( f)

  f8. a16 g8 a16( b) a8 d16( c) d( a') f( d)
  h8 c r f16 e d8.\trill c16 d32( e f16) e( d)
  c( h) c( d) e( f) f16.(\trill e64 f) g2~
  g1~

  g8 e f a16( g) g8 c, r es16( d)
  d8 g16( fis) g4~ g8 f16( e!) f32( g a16) g( f)
  e( cis) d( e) e8.\trill d16 d4 e8.( f32 g)

  f16( e) d8 r cis d4 a8.( b?32 c)
  b4 r8 h c4 d8.( e32 f)
  e16( d) c8 r b16 a g8.\trill f16 g32( a b16) a( g)

  f( e) f( g) a( b) b16.( a64 b) c2~
  c1~
  c2~ c8 a b d16( c)
  c8 b16( a) a8.( g32 f) f4 c'~

  c8 b16( a) b32( c d16) c( b) a4 r8 h
  c4 d8.( e32 f) e16( d) c8 r e
  f8.( e16) e( d) d( c) c( b) b( a) a( g) g( f)

  f8. a16 g8.( a32 b) a8. c16 g8.( a32 b)
  a8 g16 f e8.\trill f16 f8 f'16( e) d4~
  d c2 h4
  c2 r \bar "|."

  \introc
  \repeat volta 2 {
    f8 e16 d c8 c c c
    f e16 d c8 c c c
    c b16 a g8 a b c
    a4 c g
    a c g

    a8 f' e4.\trill d16 e
    f8 e16 d c8 c c d16 es
    d4 r2
    g8 f16 e? d8 d d e16 f
    e4 g d
    e g d

    e8 c h4.\trill a16 h
    c8 h16 c d8 c h a
    h c16 d e8 d c h
    c d16 e f8 e d c
    h c16 d e8 d c h

    a h16 c d2~
    d2.~
    d~
    d4 c r
    c8 b? a4 r
    c a8 h c h
    c4 a8 h c a
    h a g a16 h c8 h

    a h16 c d8 c h c16 d
    c8 h h4.\trill c8
  }
  \alternative {
    { c2. }
    { c }
  }
  \repeat volta 2 {
    R2.*4
    d8 c16 b? a8 a a a
    d c16 b a8 a a a

    a g16 f e8 f g a
    f d' cis2\trill
    d8 c!16 b a8 b c d
    b a16 g fis8 g a fis
    g b16 a g8 fis g fis

    g b16 a g8 fis g fis
    g es' a,4.\trill g8
    g4 r2
    c8 b16 a g8 g g a16 b
    a4 r2
    b8 d16 c b8 a b a

    b d16 c b8 a b a
    b4 r8 d d e?16 f?
    e4 r8 e e f16 g
    f4 r8 f f g16 a
    g4 r8 g g f16 e
    f4 e r

    f e r
    f8 e16 d c8 c c c
    f e16 d c8 c c c
    f g e4.\trill f8
    f2 r4
    g4. e8 c e
    g4. e8 c e

    g4 f r
    f8 e d4 r
    f8 e d e f e
    f4 d8 e f d
    e d c d16 e f8 e
    d e16 f g8 f e f16 g

    f8 e16 d c8 c c c
    f e16 d c8 c c c
    f g e4.\trill f8
  }
  \alternative {
    { f2. }
    { f }
  } \bar "|."
}