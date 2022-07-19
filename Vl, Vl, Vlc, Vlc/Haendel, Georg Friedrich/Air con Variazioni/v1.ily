va = \relative c' {
  \voiceconsts

  r4 f8 a g c a g16 f
  g8 c a d4 c h8
  c4 r r2
  R1
  r4  

  \repeat volta 2 {
    c8 f16 c d8( c) a16 c f c
    d8( c) a16 c f e e d d c c b? a32( b c16)
    g4 r r2
    r4 c8 f,16 g e b' a g a8 g16 f
    f4
  } \boxa

  f16 c a' c, g' c, c' c, a' c, f c
  g' c, c' c, a' f d' f, e d' c e, d f c' h
  c4 r8 a,( g4) r8 a(
  g4) r r2

  r4
  \repeat volta 2 {
    f'16 c' f c d f, b? f c' f, f' f,
    d' f, b f c' f, f' f, d' f, c' f, b e, f b
    g8 r r16 f a f' d8 r r16 f, a f'

    d8 r r16 f, a f' b, e, a g a8 g
    f4
  } \boxb
  c'2 c4~
  c c c4. h8
  c4 f,8( a g e) f( a
  g e) f( a g e) d4

  e
  \repeat volta 2 {
    r r r8 a
    b? d\prall c f r4 r8 f,
    e4 c'8 f, d' f, c' r
    r2 r4 a8 g16 f
    f4
  }
  \tuplet 3/2 8 { a16 b c f, g a e f g } c,8 r4
  r8 \tuplet 3/2 8 { r16 c' b a h c d e f g, a h c d e d e c g c h }
  \tuplet 3/2 8 { c g e } c8 r4 r8 \tuplet 3/2 8 { r16 c' b! a b c f, g a }
  \tuplet 3/2 8 { e f g } c,8 r4 r2
  r8 \tuplet 3/2 8 { r16 c' b a b c f, f' e d e f b, c d a b c f, f' e }

  \repeat volta 2 {
    \tuplet 3/2 8 { d e f b, c d c d e f g a b, c d c d b a b a g a f }
    \tuplet 3/2 8 { e g f e f g } c,8 r r2

    \tuplet 3/2 8 { f16 g a b c d e f g b, a g f' e d c b a g a f c f e }
  }
  \alternative {
    { f8[ \tuplet 3/2 8 { r16 c' b] a b c f, f' e d e f b, c d a b c f, f' e } }
    { f,4 }
  } \boxc
  f8( a g)[ e( f a)]

  g[ e f a] \tuplet 3/2 8 { h16 c d } g,16. c32~ c8 h
  c4 c4. c~
  c8 c4 f e8 d4
  c

  \repeat volta 2 {
    c8 f d4 c8 f
    d4 c8 f d b?4 a8
    g4 f8 a d,[ g e a]
    f r b4. a16 g f8 e
    c4
  } \boxd

  c'32( b a g f e d c) c'8 r a4
  g c,16 d32( e f g a h) c( h a g f e d c) d16 f c' h

  c4 c32( b! a g f e d c) c'8 r a4
  g r r2
  c4 \breathe f32(e d c b a g f) r4 f'32( e d c b a g f)

  \repeat volta 2 {
    r4 f'32( e d c b a g f) b16 d, e c' a8 r
    e8. d16 c32( d e f g a b c) d,8-. r e32( f g a b c d e)

    f16 e32( d c b a g) f( a c b a g f e) d16 f b a a g f e
    f4 r r f32( g a b c d e f)
    d8 b r4 r16 f c' f, b e, f a

    g c, e g c32( b a g f e d c) d8 r e'32( d c b a g f e)
    f8 r c''32( b a g f e d c) b( a g f e d c b) a16 f'8 e16
  }
  \alternative {
    { f4 f'32( e d c b a g f) r4 f'32( e d c b a g f) }
    { f2. r4 }
  } \bar "|."
}