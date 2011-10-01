vb = \relative c' {
  \voiceconsts

  \time 4/4 \tempo "1. Gravement - Andante " 8=92
  b4\mf r8 b b[ a16( b]) c8 a
  b f r16 b c b a4 r16 a b a
  g4 r16 g a g f4 r16 b, c d

  es4 e f es
  d c b d'~\p
  d8 c c[ d16( es]) a,8 fis b16( a) b c

  b( c) a g a(_\cresc g) a b a( b) g fis g4~
  g8 a16( b) fis8.(\trill g16) g4 r
  r8 d'\mf es[ f?16( g]) h,8 a16( g) g'( es) d c

  g8 es16( f) g8[ g] c,[ a'] b_\cresc c16( d)
  c8 f,16( b) a8.(\trill b16) b4 r8 d_\rit
  c d16 c b8[ a16 b] a2\f\prall\fermata \bar "|."

  \break \tempo "2. Gayment - Allegro " 4=92
  \repeat volta 2 {
    \partial 8 r8
    r1
    r2 r4 r8 f8\mf
    b d d[ c16 b] c8 f, f f'
    f\< g f es\! d b16\f c d( es) d es

    d c b c d( es) d es d c b c d( es) d es
    d8 d d16( c) b a g8 g' e16( g) f e
    f8 g16 f e8.(\trill f16) f\mf f e f c4

    r16 f e f c8 c f16( a,) g f e8.(\trill f16)
    f f' e f c4 r16 f e f c8 c
    f16( a,) g f e8.(\trill f16) f4.
  }

  \repeat volta 2 {
    \partial 8 a8\mp
    a4 g\prall f r8 f'
    f4 e\prall f8 d c b
    a f f' c d[ es?16 d] c8 f

    f d r g g4 fis
    g r8 b, b4 a\prall
    g r8 d' c b a c
    b a16 g fis8.(\trill g16) g8 a h g\mf

    c es es[ d16 es] c8 es es es
    es f16 es d8. c16 h4 r8 g'
    g h, c g' g h, c d
    g, c c8.[(\trill h16]) c4. d16 es

    d4. b?16 a g4. c16 b
    a8 g16( a) b8[ c16( b]) a4 d8_\cresc d
    d c16 b f8[ a] b16\f b' a b f4

    r16 b a b f8 f b16( d,) c b a8.(\trill b16)
    b b' a b f4 r16 b a b f8 f
    b16( d,) c b a8.(\trill b16) b4. \bar "|."
  }

  \break \time 3/2 \tempo "3. Lentement - Larghetto " 4=84
  \repeat volta 2 {
    \partial 1. b(_\pdolc c8 d2) r
    b4.( c8 d2) c4.( b8
    a1) r2
    r f'4.( g8 f4. es8

    d4. b8) a4.( g8 a4. f8
    b4. a8) b4.( c8 b4. a8)
    g4.( a8) g2 c
    a1.
  }

  \repeat volta 2 {
    a2 a4.( b8 c2)
    b b4.( d8 c4. b8
    a1) r2
    r r c

    des4.( c8 b4. c8) a2
    b4.( c8 des4. es8) c4.( es8)
    des4 c8( b) a2.\trill b4
    b1.
  }

  \break \time 2/2 \tempo "4. Gavotte en Rondeau - Allegro " 2=92
  \partial 2 r2
  f'4\mf es d8( es) c( d)
  b( c) a4 b f
  f' a, b8[( c16 d] c8) b
  a2 r

  f'4 es d8( es) c( d)
  b( c) a4 b f
  b8( c) d es a,4.\trill b8
  b2 r
  d4 c b8( c) a( b)

  g( a) fis4 g d
  g8( a) b c fis,4.\trill\< g8
  g2\! b4\f b
  c c c b8( c)
  d2 c4 b

  c f, b c8 b
  a2 r
  f'4\mf es d8( es) c( d)
  b( c) a4 b f
  f' a, b8[( c16 d] c8) b

  a2 r
  f'4 es d8( es) c( d)
  b( c) a4 b f
  b8( c) d es a,4.\trill b8
  b2 r

  d8 es f4 b, f
  f' a, b es,
  f8( es) d c b\< c d b
  c2\! e4\f e
  f f f e8( f)

  g4 e f8( g) a f
  b a g f e4.\trill f8
  f2 r
  f'4\mf es d8( es) c( d)
  b( c) a4 b f

  f' a, b8[( c16 d] c8) b
  a2 r
  f'4 es d8( es) c( d)
  b( c) a4 b f
  b8(\< c) d es\! a,4.\trill b8
  b2 \bar "|."
}