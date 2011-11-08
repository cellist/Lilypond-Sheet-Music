va = \relative c' {
  \voiceconsts
  \clef "treble"

  \time 4/4 \tempo "1. Gravement - Andante " 8=92
  f4\mf r16 f es d c8 c16( d) es8. f16
  d8 c16 b g'4. c,8 f4~
  f8 b, es4 r16 es f es d4

  r16 g, a b c4 r16 c b c a8 g16( f)
  b4 b8.(\trill a16) b4 r16 b\p a b
  g8 g a[ b16( c]) fis,8 d d'16( c) d es

  d( es) c b c(_\cresc b) c d c( d) b a b4~
  b8 c16( d) a8.(\trill g16) g8 d' es[ f16( g])
  h,8 a16( g) r4 r8 d' es[ f16( g])

  h,8 c16( d) d8.(\trill c16) c8 c d[_\cresc es16( f])
  a,8 b16( c) c8.(\trill b16) b c d_\rit es f4~
  f e f2\f\fermata \bar "|."

  \break \tempo "2. Gayment - Allegro " 4=92
  \repeat volta 2 {
    \partial 8 f,8\mf
    b d d[ c16 b] c8 f, f16 f' es f
    d f es f d( f) es d c4 r8 f
    f4. es16 d es4. d16 c

    d8\< b' c,[ a']\! b d,16\f es f( g) f g
    f es d es f( g) f g f es d es f( g) f g
    f8 g16 a b( a) g f e8[ c] b' a16 g

    a8 b16 a g8.(\trill f16) f4 r16 f\mf e f
     c4 r16 f e f c8 b16 a g8.(\trill f16)
     f4 r16 f' e f c4 r16 f e f
     c8 b16 a g8.(\trill f16) f4.
  }

  \repeat volta 2 {
    \partial 8 c'8\mp
    c c c[ b16 c] a8 f f c'
    c c c[ b16 c] a8 f' g, e'
    f4 r8 f f[ f] f es16 f

    d8 b b d d[ d] d c16 d
    b8 g g g' g4 fis\prall
    g16( d) g d g d g d es( c) es c es c es c

    d8 c16 b a8.(\trill g16) g4 r8 g'\mf
    g g g[ f16 g] es8 c c g'
    g as16 g f8.[ es16] d8 g g h,
    c g' g h, c g' g f

    es8. d16 d8.(\trill c16) c8 d16 es f4~
    f8 b, f'4. b,8 es4~
    es8 f16( es) d8[ es16( d]) c4 f8_\cresc f
    f es16 d c8.(\trill b16) b4 r16 b' a b

    f4 r16 b a b f8 es16 d c8.(\trill b16)
    b4 r16 b' a b f4 r16 b a b
    f8 es16 d c8.(\trill b16) b4.
  } \bar ":|"

  \pageBreak \time 3/2 \tempo "3. Lentement - Larghetto " 4=84
  \repeat volta 2 {
    \partial 1. d(_\pdolc es8 f2) r
    d4.( es8 f2) es4.( d8
    c1) r2
    r1.

    r2 f4.( g8 f4. es8
    d2) g4.( a8 g4. f8)
    e4.( f8) f2. e4
    f1.
  }

  \repeat volta 2 {
    c2 c4.( d8 es?2)
    d2 g4.( f8 es4. d8
    c2) f, c'
    des4.( c8 b4. c8) a2

    b4.( c8 des4. es8) f2~
    f1.~
    f4 es8( des) c2.\trill b4
    b1.
  }

  \break \time 2/2 \tempo "4. Gavotte en Rondeau - Allegro " 2=92
  \partial 2 f'4\mf es
  d8( es) c( d) b( c) a4
  b f d' c
  d c d8[( es16 f] es8) d
  c2 f4 es

  d8( es) c( d) b( c) a4
  b f d' c
  d8( es) f g c,4.\trill b8
  b2 d4 c
  b8( c) a( b) g( a) fis4

  g d b' a
  b8( c) d es a,4.\trill\< g8
  g2\! g'4\f g
  g f8( es) f4 f
  f2 es4 es

  es d8( c) d4 es8( d)
  c2 f4\mf es
  d8( es) c( d) b( c) a4
  b f d' c
  d c d8[( es16 f] es8) d

  c2 f4 es
  d8( es) c( d) b( c) a4
  b f d' c
  d8( es) f g c,4.\trill b8
  b2 d8 es f4

  b, f f'8( g) es f
  d4 c d es8 f
  c( a) b c d\< c b a
  g2\! c4\f c
  c b8( a) b4 b

  b2 a8( b) c a
  d c b a g4.\trill f8
  f2 f'4\mf es
  d8( es) c( d) b( c) a4
  b f d' c

  d c d8[( es16 f] es8) d
  c2 f4 es
  d8( es) c( d) b( c) a4
  b f d' c
  d8(\< es) f g\! c,4.\trill b8
  b2 \bar "|."

  \pageBreak \time 3/8 \tempo "5. Gayment - Allegro " 4.=69
  \repeat volta 2 {
    \partial 8 r8
    R4.*3
    r8 r f_\flegg
    b d16 c b d
    c8 f c
    d b b'~
    b a4\prall

    b8 d,16( es) f g
    f4 r8
    r d16( es) f g
    f8 es16( d) c b
    a8 a16( b) c d
    c4 r8

    r a16( b) c d
    c8 b16( a) g f
    e8 c' c
    c16( d) c b a8
    d g,8.\trill f16
    f4
  }

  \repeat volta 2 {
    \partial 8 f'8\mp
    f16 c f c f c
    f8 d f
    f16 c f c f c
    f4 g8\mf
    g16 d g d g d
    g8 es g

    g16 d g d g d
    g4 es8~
    es\< f16( es) d c\!
    h8 g' d
    es16 f d8.\trill c16
    c4 c8\mp
    c16 g c g c g

    c8 a c
    c16 g c g c g
    c4 d8
    d16 a d a d a
    d8 b d
    d16 a d a d a
    d4 b8~
    b c16( b) a g

    fis4 r8
    r16 d'\mf c( es) d c
    b8 a r
    r16 d c( es) d c
    b c a8.\trill g16
    g8 b\f b
    es4 r8
    r c c
    f4 r8

    r d d
    g16( f) es d c b
    a8 f f'\p
    d c16( d) es f
    d8 c f\f
    d c16( d) es f
    d8 b'16( a) g f
    es\> d c8.\trill b16\!

    b\p f b d b d
    c f, c' es c es
    d\< c c8.\trill b16\!
    b\f f b d b d
    c f, c' es c es
    d c c8.\trill b16
    b4
  } \bar ":|"
}