vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    b2\p f'
    g d
    es4( d) a b
    f'1

    b2 f
    g f
    e c
    f a4 b
    es,?2 f
    b4 f b, f'\mf
    b4.( c8) d4 d
    d8\> c b( a) b4 f\!

    g8\p b a b g b f b
    f4( es) d f
    d'2_\dolc c8( b) a( b)
    c2 b8( a) g( f)
    e(\< f) g a\! b4\> b

    b(\! a) c8 a b g
    f4 f e8( f) g( a)
    c( b) a4 c8 a b g
    f\< g a b c d e f\!

    a,4( g8) r r2
    g\p b
    a f
    g b

    a r
    b8-. r a-. r g-. r f-. r
    e2 c

    \tuplet 3/2 4 {
      f8(\mf g a) a[-. a-. a]-. b( c d) d[-. d-. d]-.
      c d c b[ c b] a b a g[ a g]
    }
    f e f g a b c a

    c( b) a( g) f4 e
    f8\f g a f e d e c
    f g a f c d e c
    f g a f e d e c

    f g a f c d e c
    f e d c b a g f
    b2 c
    f,4 f' f,2
  }

  \repeat volta 2 {
    R1
    f'2\p b8( a) g-. f-.
    e c f c g' c, e c
    f-. f( e f) f,4 r

    r <f' a>\p <f a> <f a>
    r <fis a> <fis a> <fis a>
    g g fis fis
    g g fis fis

    g g g g
    d2 d'4( c)
    \repeat tremolo 4 b8 \repeat tremolo 4 b
    \repeat tremolo 4 c \repeat tremolo 4 b
    \repeat tremolo 4 c \repeat tremolo 4 b

    \repeat tremolo 4 a \repeat tremolo 4 g
    \repeat tremolo 4 fis \repeat tremolo 4 fis
    <g, f'!>1
    <g es'>

    <g f'>
    <g es'>4 r r2
    r4 es' f es
    d2. f4
    es2. g4

    f2 fis
    g4 r r2
    r4 g g g
    f? r r2

    r4 g g g
    f8 d e f g a h cis
    d2_\dolc a
    g8( f) e( d) b'?4 b

    c?8( b) a4 d,8 d' d d
    d( cis) b a a( d) d d
    d( cis) b a a( d) d d
    d( cis d cis) d( cis d a)

    c!( b) a( g) f4 \tuplet 6/4 4 { f16( e f e d e) }
    f2 d8( d') d d
    d( cis) b! a a( d) d d

    d( cis) b! a a( d) d d
    d( cis d cis) d( cis d a)
    c!( b) a( g) f4 \tuplet 6/4 4 { f16( e f e d e) }

    d8\< e f g a h cis d\!
    a,2\p f'16( e f e f e d e)
    d2 r
    << a'1 \\ { d,2 e } >>

    <f a> r
    f es?
    d( es)
    d( es)

    << f1 \\ { s2 \rit s } >>
    b, \atem f'
    g d
    es4( d) a b

    f'2 r
    b f
    g f
    e c

    f a4( b)
    es,?2 f
    b4 f b, f'\mf
    b4.( c8) d4 d
    d8( c) b a b4 f

    g8( a) b a c( b) a g
    f4( es d) f
    b8( d) c b b ( a) g f
    b( d) c b b( a) g f

    b(\< a) c( b) d( c) es( d)\!
    d4(\> c8) r\! r2
    f,\p es
    d b

    f' es
    d4 r f r
    \tuplet 3/2 4 {
      b8 a b c[ b c] d c b a[ b c]

      b a b c[ b c] d c b a[ b c]
    }
    b4 b d, d
    es es f f

    b8 c d b a g a f
    b c d b f g a f
    b c d b a g a f
    b c d b f g a f

    b a g f es d c b
    es2 f
    b,4 b' b,2
  }
}