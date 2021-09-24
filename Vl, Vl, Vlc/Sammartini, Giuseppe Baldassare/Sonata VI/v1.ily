va = \relative c''' {
  \voiceconsts

  \introa
  a8 f16( e) d8 a' b b b b
  b g16( f) e b' a( gis) a8 a a a

  a f16( e) d a' g!( fis) g8 g g g
  g4 f!\trill e16 a( gis a) f a( gis a)

  e a( gis a) d, a'( gis a) \tuplet 3/2 8 {
    cis, a'( gis a[ gis a]) f a( gis a[ gis a]) }
  \tuplet 3/2 8 { e a( gis a[ gis a]) d, a'( gis a[ gis a]) } cis,4 a'~

  a8\trill b16 a g!8 f e c! c'4~
  c8 d16 c h8 a gis e c'4~
  c8 d, h' h h c, a'4~

  a16 b,! a b g'8 g g a, f'4~
  f8 g, e' e e cis d4~
  d8 h c d h4.\trill a8
  a4 a'~ a8 d, g4~

  g8 f16 e f4~ f8 e16 d e4~
  e8 a, d2 c4
  b? b'~ b8 a g4~
  g8 b a g f4 r8 b

  f4 e\trill d r16 a'( g a)
  b,4 r16 g'( f g) a,4 r16 f'( e f)
  g,4 r16 e'( d e) f,8 a d4~

  d8 cis f4~ f8 e a4~
  a8 g g4~ g8 e f g
  f4 e\trill d8 a' a b
  a4 gis8.\trill a16 a2 \bar "|."

  \introb
  \repeat volta 2 {
    a4 b a8 d( cis d)
    a4 b a8 d( cis d)
    a4 b a8 g16( f) e8 d
    cis4 d\trill e r8 a,

    cis e e g g f16( e) f8 a,
    d f f a a g16( f) g8 c,!
    e g g b b a16( g) a8 c

    c( b) b( a) a( g) r c
    c( b) b( a) g e16( f) g8 a
    b b b a16( g) a4 r8 b

    a4 g f8 c4 d16( e)
    f8 c4 d16( e) f8 f, r b
  }
  \alternative {
    { a4 g\trill f4. r8 }
    { a4 g\trill f r8 a' }
  }
  \repeat volta 2 {
    g4 fis\trill g8 d r b'
    a4 gis\trill a8 e r gis
    a gis16( a) h8( a) a( gis) r a

    f? a( gis a) e a( gis a)
    d, a'( gis a) c, a' a a
    gis h h h a c c c

    c( h) h( a) gis e a4~
    a gis\trill a8 f( e d)
    c4 h\trill a r
    g' a g8 c( h c)

    g4 a g8 c( h c)
    g4 a a8( g) r g
    g( f) f( e) e( d) r4
    a' b? a 8 d( cis d)

    a4 b a8 d( cis d)
    a4 b b8( a) r a
    a( g) g( f) f( e) r a16( g)

    fis8 a a c c b16( a) b8 a
    gis h h d, cis a16( h) cis8 d
    e cis16( d) e8 f g e16( f) g8 a

    b b b b b a r g
    f4 e\trill d r8 b'
    a d( cis d) g, d'( cis d)

    f, d'( cis d) e, d'( cis d)
    d,4 r8 g f4 e\trill
  }
  \alternative {
    { d2 r4 r8 a' }
    { d,2 r }
  } \bar "|."

  \introc
  a'8 a a a a a gis gis
  a a c c c( h) h( a)
  a\trill gis r4 g8 g c c

  c c h h c c g g
  f f e e e d r f
  f( e) r b' b( a) a( g)

  g( fis) r c' c( h!) h( a)
  a( gis) r a a a g g
  f e16 dis e4~ e8 fis16 g d8.\trill e16

  e8 fis g4~ g8\trill a16 b a8 g
  fis d16 e f4~ f16\trill f g a g8 f
  e4 d\trill c8 c c c

  h? c d e16( d) c4 r8 c'
  b gis a fis gis4.\trill a8
  a4 a8 a a( g!) g( f!)

  e c c' c b b b b
  a a a a g g f f
  e c f2 e4\trill
  f a,8 b a4 g\trill
  f1 \bar "|."

  \introd
  \repeat volta 2 {
    \repeat tremolo 4 a'16 \repeat tremolo 4 g
    \repeat tremolo 4 f \repeat tremolo 4 e
    \repeat tremolo 4 d \repeat tremolo 4 cis
    d8 a r4

    \repeat tremolo 4 c'?16 \repeat tremolo 4 b
    \repeat tremolo 4 a \repeat tremolo 4 g
    \repeat tremolo 4 f \repeat tremolo 4 e
    f8 c r a'
    g c g( a)

    g e16( f) g8 a
    g c g( a)
    g e16( f) g8 a
    b16 b, b b b' b, b b
    b'4 r8 a
    b4 g\trill

    f r8 d
    c f c( d)
    c a16( b) c8 d
    c f c( d)
    c d16( e) f8 b,
    a f' g, e'
  }
  \alternative {
    { f,4. r8 }
    { f4 r8 a' }
  }
  
  \repeat volta 2 {
    \repeat tremolo 4 gis16 \repeat tremolo 4 a
    h8 e, r a
    \repeat tremolo 4  gis16 \repeat tremolo 4  a
    h8 e, r4
    \repeat tremolo 8 c'16
    \repeat tremolo 8 c

    \repeat tremolo 8 h
    \repeat tremolo 8 h
    \repeat tremolo 8 a
    gis8 d d d

    cis g'! g g
    fis c' c c
    h f! f f
    e b'! b b
    \repeat tremolo 8 a16
    \repeat tremolo 8 a

    gis4 r
    a8 g!16 f e8 d
    c4 h\trill
    a2
    \repeat tremolo 4 a'16 \repeat tremolo 4  g
    \repeat tremolo 4 f \repeat tremolo 4 e

    \repeat tremolo 4 d \repeat tremolo 4 cis
    d8 a r4
    \repeat tremolo 4 d'16 \repeat tremolo 4 c?
    \repeat tremolo 4 b? \repeat tremolo 4 a

    \repeat tremolo 4 g \repeat tremolo 4 fis
    g8 d r4
    \repeat tremolo 8 b'16
    \repeat tremolo 8 b

    \repeat tremolo 8 a
    \repeat tremolo 8 a
    \repeat tremolo 8 g
    \repeat tremolo 8 g

    \repeat tremolo 8 f?
    e8 a e( f)
    e a e( f)
    e4 r8 d'
    a d a( b)

    a d a( b)
    a d a( b)
    a4 r8 b
    b( a) a gis
    gis g g f
    f( es) es( d)
    cis b' a g

    f4 e?\trill
    d'8 c?16 b a8 g
    f4 e\trill
  }
  \alternative {
    { d r8 a' }
    { d,2 }
  } \bar "|."  
}