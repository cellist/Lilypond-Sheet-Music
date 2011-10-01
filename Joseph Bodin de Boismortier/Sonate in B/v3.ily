vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \time 4/4 \tempo "1. Gravement - Andante " 8=92
  d4\mf r16 d c b f8[ f16( g]) a8 f
  b b, r16 d' es d c4 r16 c d c
  b4 r16 b c b a4 r16 b a b

  g4 r16 g a b a8 f f'4~
  f8 b, es[ f16( es]) d8 b r16 b\p c d
  es4. d16( c) d4 r8 b,

  es4 c d_\cresc g16( f) es d
  c4 d g, r
  r8 h'\mf c[ d16( es]) d8 h c[ d16( es])

  d8 g,16( c) h8. c16 c8 f f16(_\cresc d) c b
  f8 d16( es) f8[ f] b,4 r8 b'_\rit
  a b16 a g4 f2\f\fermata \bar "|."

  \break \tempo "2. Gayment - Allegro " 4=92
  \repeat volta 2 {
    \partial 8 r8
    r4 r8 b,\mf f'[ a] a g16 f
    b8 b, b b' b[ c16 b] a8 b16 a
    g4 r8 g a16( b) a g f( g) a f

    b8\< es, f f\! b,4 r8 b'\f
    b b, b b' b4 r8 b
    b b g g c c, c c'
    f, b c c, a'\mf g a g

    a g a g a b c c,
    a' g a g a g a g
    a b c c, f4.
  }

  \repeat volta 2 {
    \partial 8 f'8\mp
    f4 e\prall f r8 a,
    a4 g\prall f8 b, c c
    f g a f b4 a
    b8 b, r b' b4 a

    g r8 d' d[ d] d c16 d
    b8 g g b c4 f,
    b8 c d d g8[\mf g] g f16 g

    es8 c c h c[ c,] r c'
    f,4 r8 f g d' es d
    es d es d es d es h

    c f, g g c,4 a'
    b? d, es c
    f b, f'8_\cresc es d b
    es4 f d'8\f c d c

    d c d c d es f f,
    d' c d c d c d c
    d es f f, b,4.
  }

  \break \time 3/2 \tempo "3. Lentement - Larghetto " 4=84
  \repeat volta 2 {
    \partial 1.r2 r b'4.(_\pdolc a8)
    b2 b es,
    f f'4.( g8 f4. es8
    d4. b8) a4.( g8 a4. f8
    b4. d8) c4.( b8 c4. a8
    b2) b, b
    c4.( f8) c2. g'4
    f1.
  }

  \repeat volta 2 {
    f'2 f a,
    b es, es
    f1 r2
    r1.

    r2 r c'
    des4.( c8 b4. c8) a2
    b4( es,) f1
    b,1.
  }

  \break \time 2/2 \tempo "4. Gavotte en Rondeau - Allegro " 2=92
  \partial 2 r2
  r f''4\mf es
  d8( es) c( d) b( c) a4
  b f b es,
  f2 r

  r f'4 es
  d8( es) c( d) b( c) a4
  b es, f f
  b,2 r
  r d'4 c

  b8( c) a( b) g( a) fis4
  g c, d\< d
  g2\! g4\f g
  a a a g8( a)
  b2 a4 g

  a b b es,
  f2 r
  r f'4\mf es
  d8( es) c( d) b( c) a4
  b f b es,

  f2 r
  r f'4 es
  d8( es) c( d) b( c) a4
  b es, f f
  b,2 r

  r d'8 es f4
  b, f f' c8 d
  a( f) g a b\< a g f
  e2\! c4\f c
  d d d c8( d)

  e4 c f f
  b,2 c
  f r
  r f'4\mf es
  d8( es) c( d) b( c) a4

  b f b es,
  f2 r
  r f'4 es
  d8( es) c( d) b( c) a4
  b\< es, f f\!
  b,2 \bar "|."
}