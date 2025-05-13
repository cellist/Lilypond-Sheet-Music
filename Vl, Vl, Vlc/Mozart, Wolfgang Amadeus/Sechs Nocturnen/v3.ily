vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    \partial 4 f4_\afbp
    f, f' f f
    r8 c e g c4 c,
    c c e e
    f f f8( e d b)
    c4 c c8( d e c)

    f4( f,) f'8( g) a( b)
    a4 f c' c,
    c2( f,4)
  }
  \repeat volta 2 {
    f'8.(_\afbp cis16)
    d4. b'8 b( a) g( d)
    d4 g g, e'8.( f16)

    c!4. a'8 a( g) f( c)
    c4 f f8( e d b)
    c4 c c8( d e c)
    f4 f b8( d) c( b)
    f4 b c c,
    \partial 2. c2( f,4) \breathe
  }

  \introb
  es'\p b8( h) c4 r
  r8 b( d es) b'4( b,)
  es b' es d
  c( b as ges)
  f2 d4. d8
  es4( as,) b b

  es,2 ges4. ges8
  h2( a)
  b! b4 b
  h4.( h8 \rit a4. a8)
  b!1\fermata
  es4\f b8(-. h)-. \atem c2

  r8 b!( d es) b'4( b,)
  es8( f g? as) as( g f es)
  b'4( b,) es r
  es8( f g as) as( g f es)

  b'4 b, es, r8 b'\p
  es4 g b4. b8
  b,4. b8 es4 r8 b\pp
  es4 g b4. b8
  b,4. b8 es,4 r \bar "|."

  \introc
  \repeat volta 2 {
    f'\f f f f
    c2 c4 r
    f c d b
    c2. r4
    c c c c
    f2 f,4 f'
    c c c c
    f2 f,4 r8 f'\p

    f4. f8 c4. c8
    d4( g a b)
    e, e c c
    f2. r4
    c\f c c c
    f,8 g16 a b c d e f e f e f c a f

    c'4 c c c
    f,16 f' e f e f g f f,4 r
    f'16\p c' h c b a g f e g fis g f e d c

    f8 f, g g' a, a' b, b'
    c,4 c c c
    f,2 r
    c'\f cis
    d4 d,-.\p d-. d-.
    b'2(\pp c?)
    f, r
  }

  \introd
  \repeat volta 2 {
    b'4_\apbf f d b
    f'2 f,4 r
    f' c' a f
    b2 b,4 r
    b( d) f( d)
    c( es) f( es)
    d2 es4( c)

    f2 f4 r
    a2 a4 a
    b4. b8 b4 b
    c2( c,4) c
    d2. r4
    a'2 a4 a
    b4. b8 b4 b

    c2 c,
    c( f,4) r
  }
  \repeat volta 2 {
    f8_\afbp f'( e f) f, f'( e f)
    f, f'( e f) d f b, d
    f, f'( e f) f, f'( e f)

    f, f'( e f) c f a, c
    f,4 f'2 es!4
    d8( g,) g2( c4)
    f,2 b
    f4 f'2 es8(\trill\f d16 es)
    d2 d4 d
    es2 es

    f f4 f
    fis2( g4) r
    e2 e4 e
    es!2 d
    es f?4 f
    b, r r2

    a4(\p c f, a)
    b r r2
    a4( c f, a)
    b b'\f g( es)
    f2 f,4\p f
    f2( b4) r
  }
}