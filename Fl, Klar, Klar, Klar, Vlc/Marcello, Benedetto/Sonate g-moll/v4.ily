vd = \relative c' {
  \voiceconsts

  \introa
  r4 g a
  b2 c4
  d es g,
  fis2.
  r4 b c
  d2 es4
  f g b,

  \appoggiatura b8 a2 \breathe f'4
  g8( f) es( d) c( b)
  a4 f \breathe b~
  b8 c c4.\trill b8
  b2 \breathe b4
  a g8 fis g a
  \appoggiatura g fis2 d'4

  c b8 a b c
  a4 c8 b c d
  b4. a8 g4
  es'8( d) c( b) a( g)
  fis4 g c
  b a2\trill
  g4 r2
  R2.*3 \bar "|."

  \introb
  \partial 8 d'8
  \repeat volta 2 {
    b d a d b d a d
    b g b d es16 d c b a8 g
    fis4 r8 fis' d fis c fis

    d fis c fis d b d fis
    g16 f! es d c8 b a4 r
    R1
    r2 r4. f'8

    g16 f es d c es d c f es d c b d c b
    es d c b a c b a d c d8 r16 d c b

    c b c8 r16 c b a b a b8 r16 b a g
    a b g a b c a b c d b c d es c d

    es d c d es d c es d c b a b8 es
  }
  \alternative {
    { d4 c b r8 d }
    { d4 c b r8 f' }
  }
  \repeat volta 2 {
    d f b, f' d f b, f'

    d16 c b a b8 r r2
    r r4. g'8
    as16 g f es d es f d g f es d c d es c

    f es d c h c d h c d es f g8 c,
    es4 d c r
    R1
    r2 r4. f,8

    b f c' f, d' f, c' f,
    d' f, c' f, d'4 r8 d
    es16 d c b a? c b a d c b a g b a g

    c b a g fis a g fis g a b a g b a g
    a b c b a c b a b c d c b d c b

    c d es d c es d c d b c a g8 c
    b4 a g r
    R1*3
    r2 r4. es'8

    es d d cis cis4. d8
    d c! c h h4. c8
    c b! b as as fis g c
  }
  \alternative {
    { b4 a! g r8 f' }
    { b,4 a g r }
  } \bar "|."

  \introc
  b es, c'
  b es2~
  es4 d8 es f4
  f8 es d c b as
  as4 g c
  a! b c

  d4. c8 b4
  g'8. f16 es8 f16 d c8 d16 b
  a4. f8 b4
  \tuplet 3/2 8 { b16 c d es[ d c] } c4.\trill b8
  b2 b4~
  b as8( c) b( as)

  g4 es b'
  c8 b as g f c'
  d c b as g d'
  es d c b as es'
  f es d c b f
  g4. f8 es4

  f d2
  as'4. f8 g4~
  g8 as f4. es8
  es2. \bar "|."

  \introd
  \repeat volta 2 {
    g4. fis
    g8 a b a b c
    b4. c
    d8 c b a b g
    fis4. r4 d'8
    d c b b a g

    es'4. r4 c8
    c b a a g f?
    d'4. r4 b8
    b a g g f es
    c' b a a g f
    d' c b b a g

    es' d c c b a
    f'4 a,8 b4 es8
    d4. c
    b r
    R2.
  }
  \repeat volta 2 {
    b4. a
    b8 c d c d es

    d4. es
    f8 es d c d b
    a4. r4 f'8
    f es d d c b
    b a g g b es
    es d c c b a

    a g f f a d
    d c b b a g
    g f es es g c
    c b a a g fis
    fis e d d fis a
    b a g c b a

    d c b es?4 g,8
    fis4. r4 d'8
    d c b b a g
    es'4. r4 c8
    c b a a g f?
    d'4. r4 b8

    b a g g f es
    c'4.~ c8 b a
    b a g fis4.
    g8 r4 r4.
  }
  \alternative {
    { R2. }
    { r8 g g g4. }
  } \bar "|."
}