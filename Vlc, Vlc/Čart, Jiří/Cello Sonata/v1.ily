va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \introa
  c8\f f16. a32 g8 b16. d,32 e8\trill f \appoggiatura { f16[ g] } a4
  g16 c, f8 e16 a, d8 c16( f, e b') \grace b8 a4\trill
  g16( h c e) d8 f, f e r g'

  a16 cis,( d a') g h,( c g') f( e32 d) e16[( d32 c)] \grace c8 h4\trill
  f'16.(\trill e64 d) e32[( g e c)] h8 c f16.(\trill e64 d) e32[( g e c)] a'8 a16. d32
  h8 c cis( d32) f,( e d)

  e( f g f g[ e d c!]) g8[ \grace { a32[ h c d] } d8]\trill
  c16. g32 a16.[(\trill g64 f)] g16.(\trill f64 e) f16.[(\trill e64 d)] e32( g c h c[ a g f]) e8 d\trill
  c4 r g'8 c16. e32 d8 f16. a,32

  h8\trill c g'8. b,16 b8 a e'8. g,16
  f16. e32 d8 r e' f16 a, b8~ b16 f' b f
  e gis, a8~ a16 e' a e d fis, gis8~ gis16 fis' e d
  cis( a cis e g![ b a g])

  g cis,( d a) b( fis g gis)
  a a32( h cis[ d e f!]) \grace { g!16[ a] } h8 a16. g32 f16[ d' \grace cis h \grace a g] d8 e\trill
  d es4 d32( c! b! a) b8 d4 c32 b a g

  a16 c f c d16.[ a'32 \grace a16 g16. f32] \grace f16 e!16. d32 c8 c4
  h'16.(\trill a64 g) a32[( c a f)] e8\trill f b,16.(\trill a64 g) a32[( c a f)] d'8 d16. g32
  e8 f fis( g32) d'( c b)

  a[( b c b)] c( a g fis) c8 g'\trill
  f!16. c32 d16.[(\trill c64 b)] c16.(\trill b64 a) b16.[(\trill a64 g)] a32( c f e) f[( d c b)] a8 g\trill
  f2 r \bar "|."

  \introb
  \repeat volta 2 {
    f8[\f a a c]
    c[ f f a]
    g( f) \grace g f( e)
    \grace e f4. c8
    d4 c8 f
    b,4\trill a
    g8 d'16 c b a g f
    \grace f8 e4\trill r

    r8 g[ a b]
    c b \grace c b a16 g
    a8[ a h c]
    d c \grace d c h16 a
    h8[ d e f]
    g f \grace g f e16 d
    e8 c g'4~
    g8 d16 e \grace g f8 e16 d

    e8 c g'4~
    g8 d16 e \grace g8 f8 e16 d
    e c h c d e f g
    a g f e d c h a
    g4 f
    e8 c' \grace e16 d8 c16 h
    c4 r

    r8 g'([\p f es])
    d[ es( d c)]
    h[\trill g'(\pp f es)]
    d[ es( d c)]
    h\trill c es4
    es8\trill d r4
    f,2\f
    e!8 g' r a

    r h, h8.( c32 d)
    c8 g' r a
    r h, h8.( c32 d)
    c16 e d c h a g f
    e( d c8) \grace c d4\trill
    c r
  }
  \repeat volta 2 {
    c'8(\f es) r b
    a( c) r g

    fis a'4 c,8
    \grace d16 c8 b16 a b4
    b8( d) r a
    g( b) r f?
    e? g'4 b,8
    \grace c16 b8 a16 g a4
    a8 d4 cis8
    d f4 e8

    f8. e16 d16 c? h a
    \grace a8 gis4\trill r
    r8 e'[(\p d c)]
    h[ c( h a)]
    gis[\trill e'(\pp d c)]
    h[ c( h a)]
    gis\trill a c4
    c8\trill h r4
    f'2(\f

    gis)
    a16 c h a gis f e d
    c8 a f'4
    e8 a, d4
    c8 a f'4
    e8 a, d4
    c8 a \grace c h a16 gis
    \grace g!8 a4 r
    a8 c4 es8~

    es d4 c8~
    c b?4 a8
    g\trill fis g4
    g8 b4 d8~
    d c4 b8~
    b a4 g8
    f?\trill e? f c'
    d[ c b' a]
    g[ e f c]
    d[ b g f]
    \grace f e4\trill r8 g'

    a f c'4~
    c8 g16 a \grace c b8 a16 g
    a8 f, c'4~
    c8 g16 a \grace c b8 a16 g
    a f e f g a b c
    d c b a g f e d
    c4 b'
    a8 f' \grace a16 g8 f16 e

    f4 r
    r8 c'[(\p b as)]
    g[ as( g f)]
    e[ c'(\pp b as)]
    g[ as( g f)]
    e f as4
    a!8\trill g r4
    b,2\f

    a8 c' r d
    r e, e8.( f32 g)
    f8 c' r d
    r e, e8.( f32 g)
    f16 a? g f e d c b
    a( g f8) \grace f g4\trill
  }
  \alternative {
    { f\fermata r }
    { f\fermata r }
  } \bar "|."

  \introc
  \repeat volta 2 {
    c'8~\f \tuplet 3/2 8 { c16([ d e]) f( e d) }
    \grace c8 b4 a8
    g16( d') c(\trill b) a(\trill g)
    e8\trill f r
    c'~ \tuplet 3/2 8 { c16([ d e]) f( e d) }
    \grace c8 b4 a8
    g d' f,

    \grace f e4 r8
    g8 a16( b) \grace c \tuplet 3/2 8 { b[( a g)] }
    \grace g8 a4 r8
    a \tuplet 3/2 8 { d16[( e f)] e( d c) }
    \grace c8 h4\trill d8
    \tuplet 3/2 8 { e16( d c) h[( c d)] g,( d' f) }

    \tuplet 3/2 8 { e(\p d c) h[( c d)] g,( d' f) }
    e8\f a g
    \grace g f4 e8
    d16( f) e(\trill d) c(\trill h)
    \grace h8 c4 g8
    a16 c g c f, c'
    e, g' f32( d16.) e32( c16.)

    a16\p c g c f, c'
    e, g' f32( d16.) e32( c16.)
    a'8.\f h16 \tuplet 3/2 8 { c[( h a)] }
    g8( h,\trill c)
    \tuplet 3/2 8 { a'16( g f) } \grace e8 d4\trill
    c4.~
  }
  c
  \repeat volta 2 {
    g'8~ \tuplet 3/2 8 { g16[ a( h)] c( h a) }
    \grace g8 f4 e8
    d16 a' g(\trill f) e(\trill d)
    h8\trill c r
    g'~ \tuplet 3/2 8 { g16[ a( h)] c( h a) }
    \grace g8 f4 e8

    d a' c,
    \appoggiatura c h4 r8
    d4 f,8
    \grace f e4 g'8
    g16.( f32) e16.( d32) c16.( b?32)
    \grace b8 a4 d8
    \tuplet 3/2 8 { cis16( d e) } d8[ f]
    \tuplet 3/2 8 { e16( f g) } f8[ a]

    \grace a b4 d,8
    cis16( d e8) r
    a16. d,32 d4\trill
    b'16 g, b' a g f
    g16. c,?32 c4\trill
    a'16 f, a' g f e
    f16. b,32 b4\trill
    g'16 e, g' f e d

    \appoggiatura d8 cis4\trill a8\p
    \appoggiatura a8 b4 cis8
    \appoggiatura cis8 d4 e8
    \appoggiatura e8 f4 gis8
    \appoggiatura gis8 a4 g8\f
    f16 a d, f e g,
    f a d f e g,
    \tuplet 3/2 8 { f( e d) } \appoggiatura f8 e4\trill

    d r8
    d' a' g
    fis4\trill g8
    a c,? c
    c16 a \grace a8 b4
    g8 g' f?
    \grace f8 e4 f8
    g b, b
    b\trill a c

    d16( f) e( g) f8
    g8.( a32 b) a8
    g \grace g f4
    e g8
    \tuplet 3/2 8 {
      a16( g f) e[( f g)] c,( g' b)
      a(\p g f) e[( f g)] c,( g' b)
    }
    a8\f d c

    \grace c b4 a8
    g16 b a(\trill g) f(\trill e)
    \appoggiatura e8 f4 c8
    d16 f c f b, f'
    a, c' b32( g16.) a32( f16.)
    d16\p f c f b, f'
    a, c' b32( g16.) a32( f16.)

    d8.[\f e16] \grace g \tuplet 3/2 8 { f( e d) }
    c8( e, f)
    \tuplet 3/2 8 { d'16( c b) } \grace a8 g4\trill
  }
  \alternative {
    { f4.\fermata }
    { f\fermata }
  } \bar "|."
}