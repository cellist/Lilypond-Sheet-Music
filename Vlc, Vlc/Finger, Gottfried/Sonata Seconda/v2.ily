vb = \relative c'' {
  \voiceconsts

  \introa
  R1
  r2 d4. d8
  g,4 c8 es d4. c8
  b4. d8 es( d) es([ d])
  c( b) c([ b]) a2
  b a
  g4 g8 a b4 h

  c cis d d,8 e
  fis g a[ b?] c! d16 c b8. a16
  b4 g8 a b4 g
  c a b d8. b16
  a4 c8. a16 g4 d
  g b'8. d,16 c4 a'8. c,16

  b8 g' a,[ fis'] g4 h,8 h
  h c16 h h8 c16 h h8 d16 c c8 c16 h
  h8 b a4 g a
  b g c2
  d4. d8 g,4 c8 es?
  d4 b c a
  b g d'2

  g,4 g8 a fis2
  g1 \bar "|."

  \introb
  R1
  g8 b16 c d c d a b8 a16 b g a b g
  d'8 b c[ a] b c16 b a4

  b8 d16 es f es f c d8 c16 d b c d b
  f'4 e f4. es8
  d b a4 b4. d8
  es16 f es d c4 d16 c d a b4

  c16 d c b a g a f b8 c16 b a4
  b a g8 g16 a b8 b
  c4 a8 a16 f b d es b c a d a
  b4 g a16 a' g a e g f e

  f8 e16 f cis e d cis d cis e d f( e) e( d)
  cis8 d cis4 d16 cis d a b a b fis
  g( fis) a( g)  b( a) a( g) fis8 g fis4
  g8 b16 c? d( c) d( a) b8 g' f!8. es?16

  d8 b a4 b c
  d16 c b a g a b g c b a g f g a f
  b c d b es d c b a g a f g f g a
  b8 c16 b a4 b a

  b g f8 a16 b c b c g
  a8 g16 a f g a f b4 g
  a8 e'16 a f8 e16 d cis4 d8 g,
  a16 f' e d cis a h cis d cis d e d c d e

  cis8 d cis4 d8 f16 g a g a e
  f8 e16 f d e f e g4 fis
  g2 es!16 d c? b? a b a g
  f? b a g fis4 g fis
  g8 a16 g fis4 g r \bar "|."

  \introc
  b8 a g8. fis16 g2
  b4 c d8. a16 d8 c
  h2 c8. g16 c8. b16
  a2 b8 c d b
  es d c b a2
  b a
  g8 a b c d a b c

  b2 c8 b a8. g16
  fis2 g
  b4 c d2 \bar "|."

  \introd
  R2.*2
  g4. a8 fis4
  g d8 c b a
  b4. c8 d4
  g,2 r4

  g4. a8 b4
  es4. f?8 d c
  b4. a8 g4
  c a b8 c
  d b d f g b
  a g f es d c
  b2 g4
  f a b8 c
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
  f8 c' a c a c
  b a g c g b

  a2 r4
  R2.
  f'2 e8 d
  cis2 d4
  f,2 g4
  a2 d,4
  a''8 g f e d e
  cis2 d4
  R2.
  g4. a8 fis4

  g d8 c b a
  b4. c8 d4
  g,2 r4 \bar "|."

  \introe
  \repeat volta 2 {
    h4. h8 c8. h16 c8. h16
    c h c d c h c d c4. h8
    g4 r8 g c b!16 c g8 a16 g
    fis2 g8 a16 b a8 b16 c

    b8 d c b a2
    b4 d8 b a2
    g4. a8 b g b c
  }
  \alternative {
    { d1 }
    { d2~ d8 b a b }
  } \bar "||" \time 3/4 \tempo 4=130
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  g4. a8 b4
  \repeat volta 2 {
    a8 g fis2
    g2.

    a2 a4
    b4. c8 d4
    es es8 g, a4
    d d8 f, g4
    c c8 d c b
    a4 f a
    g a8 b c4
    a f b
    b a2
  }
  \alternative {
    { b4. a8 b4 }
    { b c8 b a g }
  }
  a4 b8 a g f
  g2 fis4
  b2 c4
  d8 c16 d a8 b c d
  b2.
  c8 b16 c g8 a b c
  a2.

  b8 a16 b fis8 g a b
  g4. a8 b c
  a g fis2
  g4. b8 c d
  b4 c8 b a g
  a4 b8 a g f?
  g2 fis4
  b2 c4

  d8 c16 d a8 b c d
  b2.
  c8 b16 c g8 a b c
  a2.
  b8 a16 b fis8 g a b
  g4. a8 b c
  a g fis2
  g2. \bar "|."
}