vb = \relative c {
  \voiceconsts

  \introa
  f8\f a b g c f, r f
  e d c b a g f h
  c e h g c c16. d32 e8 c

  f f e e h c g' g,
  h c f16.( e64 d) e32[( g e c)] h8 c f f
  g a r h

  c e,16. f32 g8 g,
  c f e d c f g g,
  c16 c'( h a) g16.(\trill f64 e) f16.[(\trill e64 d)] e8 c f d

  g c, r16 c( d e) f8 f, r16 a( h cis)
  d16. d32 f16. a32 d8 a d, d d d
  cis cis c c h h b g
  a a cis cis

  d16( e f fis) g( a b b)
  a4 cis,8 cis d g a a,
  d r32 c!( a g) fis8 fis g b'32( a g fis) e8-> e--

  f! a, b h c16 c'( b! a) b16.(\trill a64 g) a16.[(\trill g64 f)]
  e8 f b16.(\trill a64 g) a32[( c a f)] e8 f b, b
  c d r e

  f a16. b32 c8 c,
  f b, a g f b c c,
  f2 r \bar "|."

  \introb
  \repeat volta 2 {
    f'4\f f
    f f
    b, c
    f8[ g a f]
    b4 a
    g8 c, f f,
    b4 r8 b
    c[ c' g e]

    c4 r
    r8 c[ d e]
    f4 r
    r8 d[ e fis]
    g4 r
    r8 g,[ a h]
    c[ d e c]
    h g a h

    c[ d e c]
    h[ g a h]
    c4 r
    f r
    r8 g,[ a h]
    c[ e f g]
    c, g c,4

    R2
    r8 g''[(\p f es)]
    d[ es( d c)]
    h[\pp g'( f e!)]
    d c r fis,
    g g' r4
    r8 d16\f c h8 g
    c e f4

    g8 g, \grace g' f e16 d
    e4 f
    g8 g, \grace g' f e16 d
    e4 r8 h
    c[ e f g]
    c,4 c'16 b? a g
  }
  \repeat volta 2 {
    a4\f g
    fis e

    d fis
    g8 d g,4
    g' f?
    e d
    c e
    f f,
    d' e
    f8 d a'4

    d, f8 d e e, e'4
    R2
    r8 e[(\p d c)]
    h[ c( h a)]
    gis[ e'(\pp d c)]
    h a r dis
    e e, r4
    r8 d'?[\f d d]

    r d[ d d]
    c4 r8 gis
    a4 d'
    c h
    a d,
    c h
    a8 c d e
    a,[ a' a, g?]
    fis4 a

    c b
    a g
    d' g,
    e a
    b a
    g f?
    c' f,8 a'
    b[ a g f]
    b4 a
    b h
    c8[ c, d e]

    f[ g a f]
    e c d e
    f[ g a f]
    e c d e
    f4 r
    b, r
    r8 c[ d e]
    f a, b c

    f, f' f,4
    R2
    r8 c''[(\p b as)]
    g[ as g f]
    e[ c'(\pp b as)]
    g f r h,
    c c, r4
    r8 g''16\f f e8 c

    f a? b4
    c8 c, \grace c'16 b8 a16 g
    a4 b
    c8 c, \grace c'16 b8 a16 g
    a4 r8 e
    f a, b c
  }
  \alternative {
    { f,4\fermata c''16 b a g }
    { f,4\fermata r }
  } \bar "|."

  \introc
  \repeat volta 2 {
    f'8\f f f
    e c f
    b,4 b8
    c f, r
    f' f f
    e c f
    b,4 h8

    c c d
    e e e
    f f f
    f f fis
    g g, h
    c g' h

    c\p g h
    c\f f,? e
    d g, c
    f g g,
    c c16 d e c
    f8 e d
    c4 r8

    f\p e d
    c4 r8
    f\f f f
    e d c
    f g g,
    c( c'16 b? a g
  }
  c,8) g'16 f e d
  
  \repeat volta 2 {
    c8 c c
    h g c
    f4 f8
    g c, r
    c c c
    h g c

    f4 fis8
    g g, a
    h h h
    c c d
    e e e
    f? f, d'
    e f d
    cis d f

    g g g
    a a, g'
    f f f
    g g, r
    e' e e
    f f, r
    d' d d
    e4 g8

    a[ a,] f'\p
    g g g
    f f cis
    d d b
    a[ cis] a\f
    d f cis
    d f cis
    d a' a,

    d a' g
    fis4 r8
    r d e
    fis fis fis
    g g, f'!
    e4 r8
    r c? d
    e e e
    f f, a

    b4 a8
    e c f
    b4 h8
    c c e
    f c' e,
    f\p c' e,
    f\f b a

    g-> c,-> f
    b, c c,
    f f'16 g a f
    b8 a g
    f4 r8
    b,\p a g
    f4 r8

    b\f b b
    a g f
    b c c,
  }
  \alternative {
    { f8\fermata f16 g a b }
    { f4.\fermata }
  } \bar "|."
}