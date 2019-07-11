vc = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 f4~^\dolc\f
    f f2 f4~
    f e8 d c4 c'~
    c c2 c4~
    c8 f( e f a f c' a)

    b,1
    a
    e2( f4 b)
    c c\(~ c8 e( d c)\)

    d2( f)
    e4 e e e
    f4.( g16 a) g4 g,
    c g c,
  }

  \repeat volta 2 {
    r
    c'\mf c c c
    c1
    b2 a4 f
    c' c \tuplet 3/2 4 { c8( d e) e( f g) }

    f2( a)
    c\( g4( f)\)
    e4.( d8) c4 c
    f2 f,4 r

    c'4.( d16 es) d4 c
    b b b b
    a( b c4.) c8\upbow
    f,4 c f\fermata
  } \boxa

  \repeat volta 2 {
    r
    f\p r f' r
    c r c, r
    c' r c r
    f r f, a'

    g2( f4) a
    g2( f4) c
    f, r r b
    c c' c,
  }

  \repeat volta 2 {
    r
    c2. c4
    c2. c4
    c c c c
    f r f, r

    fis'2( g4) r
    e?2( f!4) r
    g a b c,
    f c f,\fermata
  } \boxb

  \repeat volta 2 {
    r
    \repeat tremolo 4 d'8\p \repeat tremolo 4 d
    \repeat tremolo 4 e \repeat tremolo 4 e
    \repeat tremolo 4 cis \repeat tremolo 4 cis

    d4 r d d
    d r d d
    d r d, r
    d' d'-! cis-! d-!
    a a a,
  }

  \repeat volta 2 {
    r
    e'2\((\< g)
    e( g)\)
    e4\! e cis cis
    d8( e f e) d4 cis'(

    d) r r cis(
    d) r r cis,(\downbow
    d) b g a
    d, d d\fermata
  } \boxc

  \repeat volta 2 {
    r
    f16^\solo\f a c f a f c a f b d f b f d b
    f f'( e f) g f( e f) a f c' f, es' f, c' f,

    b f( e! f) d' f,( e f) b f( e f) d f d b
    f8 g16( a) b c d e f g a b c a g f
    e f g a b c d c b a g f e d c b

    a c( b a) b c d e f( a) g( b) a( c) b( d)
    c8-. c4( d16 e) f e d c b a g f
    e c( h c)  g c e, c' c,4
  }

  \repeat volta 2 {
    c''16(^\dolc\mf d c d)
    c8-. c-. b16( a g f) e8-. e-. e16( f g e)
    f8-. f-. g16( a b c) a8-. a-. c16( d c d)

    c8-. c-. b16( a g f) e8-. e-. e16( f g e)
    f8-. f-. g16( a b c) a8-. a-. c16( d e f)
    d,4. e16( f) g a b a g f e d

    c( d) b( c) a( b) g( a) f g a b c d e f
    b, d f b d( b) d( b) c( a) c( a) b g( f e)
    f f( e f) c f a, c f,4
  } \boxd
  
  f4~^\dolc\f
  f f2 f4~
  f e8 d c4 c'~
  c c2 c4~
  c8 f( e f a f c' a)

  b,1
  a
  e2( f4 b)
  c c\(~ c8 e( d c)\)
  
  d2( f)
  e4 e e e
  f4.( g16 a) g4 g,
  c g c, \bar "||"

  r
  c'\mf c c c
  c1
  b2 a4 f
  c' c \tuplet 3/2 4 { c8( d e) e( f g) }
  
  f2( a)
  c\( g4( f)\)
  e4.( d8) c4 c
  f2 f,4 r
  
  c'4.( d16 es) d4 c
  b b b b
  a( b c4.) c8\upbow
  f,4 c f\fermata \bar "|."
}