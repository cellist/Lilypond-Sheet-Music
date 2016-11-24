va = \relative c''' {
  \voiceconsts

  \introa
  g4. g8 d4 g8 a
  a4. g8 fis4 a8 fis
  g2 f!4. es8
  d4 f g8([ f]) g( f)
  es( d) es([ d]) c2
  b4 d8 es f4 fis
  g b8 a g4 g8 f!

  e4 e8 a fis4 r
  d,8 e fis[ g] a b16 a g8. fis16
  g8 a b[ c] d es! f! es16 d
  es8 c f[ es] d4 b'8. d,16
  c4 a'8. c,16 b8 g' a, fis'
  g4 d8. b16 a4 d8. a16

  g4 d g d'8. d16
  d8 es16 d d8 es16 d d8 f16 es es8 d
  es g c,[ fis] g4. g8
  d4 g8 b a4. g8
  fis4 a8 fis g2
  f!4 g8 d es4 f8 c
  d4 g g4. fis8

  g4 b,8 c a2
  g1 \bar "|."

  \introb
  d'8 e16 fis g fis g e fis8 e16 fis d e fis d
  g4 fis g4. g8
  f! g16 d es?8 f16 c d8 es16 d c4

  b a b g
  f8 a16 b c b c g a8 g16 a f g a f
  b8 d16 es f es f c d f g a g a g fis
  g4 a16 g a e fis4 g16 f g d

  es! f es d c b c a d8 es16 d c4
  b8 d16 es f8 fis g4. g16 f
  es8 es16 c f4 d16 f g d es c f c
  d8 e16 f e8 d cis4. a8

  d16 a' g a e g f e f e g f a( g) g( f)
  e8 f16 g e4 d d16 c d a
  b( a) c( b) d( c) c( b) a8 b a4
  g fis g a

  b8 d16 es f! es f c d8 b' a8. g16
  fis4 g es f
  d16 es f d g f es d c b c a b a b c
  d8 es16 d c4 b8 d16 es f es f c

  d8 c16 d b c d b f'4 e
  f4. e8 d( e16 f) e8. d16
  cis4 d8 g, a e'16 a f8 e16 d
  c! a' g f e c d e f e f g f e f g

  e8 f16 g e4 d cis
  d r g,8 b16 c! d c d a
  b8 a16 b g a b g c d es d c d c b
  a d c b a4 g8 b16 c d c d a
  b8 c16 b a4 g r \bar "|."

  \introc
  d'8. c16 b8. a16 b4 d
  g4. a8 fis2
  g8. d16 g8. f!16 es2
  f8. c16 f8. es16 d8 es f d
  g f es d c2
  b4 d es f
  g2 fis

  g8 f! es d es d c b
  a2 g4 d'
  g4. a8 fis2 \bar "|."

  \introd
  g4. a8 fis4
  g d8 c b a
  b4. c8 d4
  g,2 r4
  g4. a8 b4
  es4. f?8 d4

  b4. a8 g4
  c a b8 c
  d b d f g b
  a g f es d4
  b2 a8( g)
  f4 a b8 c
  d4 f e
  f f, g8 a
  b c b a g4

  a8 c f a, b c
  d4 d, e
  f2 r4
  r f' g
  a d, d8 e
  cis4 d8 c b4
  a b g
  a f' f
  f2 e4

  f8 c a f a c
  d b g c b c
  a4 c f
  d e e,
  f8 c' a f a c
  b a g c g b
  a2 r4
  R2.

  f'2 e8 d
  cis2 d4
  f,2 g4
  a2 d,4
  a''8 g f e d e
  cis2 d4
  R2.*2
  g4. a8 fis4
  g d8 c? b a

  b4. c8 d4
  g,2 r4
  R2. \bar "|."

  \introe
  \repeat volta 2 {
    d'4. d8 es8. d16 es8. d16
    es d es f es d es f es4. d8
    g f16 g d8 es16 f es4. es8
    d c16 d a8 b16 c b8 c16 d c8 d16 es

    d8 f es d c2
    b4 f'8 f fis2
    g4 b8 fis g4 g8. a16
  }
  \alternative {
    { fis1 }
    { fis2~ fis8 d c d }
  } \bar "||" \time 3/4 \tempo 4=130
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  b4. c8 d4
  \repeat volta 2 {
    c8 b a2
    g4 g' g
    
    f? f8 g f es
    d4. es8 f4
    g g8 b, c4
    f f8 a, b4
    es es8 f es d
    c2 f4
    f4. g8 es4~
    es4. f8 d4
    c c2
  }
  \alternative {
    { b4. c8 d4 }
    { d es8 d c b }
  }
  
  c4 d8 c b a
  b4. c8 d4
  g4. g8 a4
  fis2 r4
  g8 f!16 g d8 es f g
  es2.
  f8 es16 f c8 d es f

  d c16 d a8 b c d
  b4. c8 d es
  c b a2
  g4. d'8 es f
  d4 es8 d c b
  c4 d8 c b a
  b4. c8 d4
  g4. g8 a4

  fis2 r4
  g8 f!16 g d8 es f g
  es2.
  f8 es16 f c8 d es f
  d c16 d a8 b c d
  b4. c8 d es
  c b a2
  g2. \bar "|."
}