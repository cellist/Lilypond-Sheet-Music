va = \relative c''' {
  \voiceconsts
  \clef "treble^8"
  
  \introa
  c4 r8 c d d c b
  a a16 b c8 a d d c b
  a4 r8 f g4 r8 g
  a a g8. f16 e8 e16 f g8 e

  a a g8. f16 e4 r8 c'
  c16 b c d b a b c a8 a16 b c8 a
  b4 r r8 b16 c d4
  r8 a16 b c4 r8 g16 a b8 b
  a16 b a g g8. f16 f4 r8 f

  g4 r8 c c16 b c d b a b c
  a8 a16 b c8 a b4 r
  r8 b16 c d4 r8 a16 b c4
  r8 g16 a b8 b a16 b a g g8. f16
  f4 c'2 h4
  c1\fermata \bar "|."

  \introb
  R1*5
  r2 g8 a g a
  g f e f g a g a
  g4 r8 g
  a16 g a h a h c d

  h a h c h c d e c h c d c d e f
  h,8 g c4~ c16 h c d h8. c16
  c4 r8 h c e a, d
  h4 r r2

  r g8 a g a
  g f e f g16 f g a g b? a g
  a4 r r2
  a8 b a b a g f g
  a b a b a4 r

  R1
  r8 a d4 r8 d, g4
  r8 e a4 r8 f b4
  r8 a d4~ d16 cis d e cis8. d16
  d4 r r2
  r4 r8 a b d g, c?

  a4 r r2
  r a8 b a b
  a g f g a b a b
  a4 r8 a f16 e f g f g a b

  g f g a g a b c a g a b a b c d
  g,4 r8 a b d g, c
  a b a b a4 r
  a16 b a b a b a b a4 r8 a

  a16 g a b g8. f16 f4 r
  a8 b a b a4 r
  a16 b a b a b a b a g a b g8. f16
  f8 f16 g f g f g f4 r \bar "|."

  \introc
  a2.
  r4 f8 e f g
  e e f e f g
  e4 a8 g f e
  f4 a f
  b a4. g8
  f4 d' d

  d c8 d c b
  a2 r4
  r a8 g a b
  g g a g a b
  g4 c8 b a g
  a4 c a
  d c4. b8
  a2 r4

  R2.*3
  r4 d8 cis d e
  cis2 r4
  r d8 cis d e
  cis4 a d~
  d8 e cis4. d8
  d2 a4~
  a g4. f16 g
  a2. \bar "|."

  \introd
  \repeat volta 2 {
    a8 b c c b a
    g a b b a g
    a g f b a g
    c4. r
    b r
    R2.

    a8 b c c b a
    g a b b a g
    a g f b a g
    c b a d c b
    c4. r
    c8 b a d c b

    c4 r8 b4 r8
    a g f f g a
    g f e e f g
    f e d d e f
    e f g f g a
    g4. r

    g8 f e a g f
    g f e a g f
    g4 c8 g c h
    c2.
  }
  \repeat volta 2 {
    g4. r
    g r
    g4 r8 f4 r8

    e f g g f e
    f g a a g f
    g4 c8 g c h
    c4. r
    g r
    g r
    g8 f e a g f

    g4. r
    g8 f e a g f
    g a g g a g
    f4. r
    a8 g f b? a g
    a4. r
    R2.*2

    f8 g a a g f
    g a b b a g
    a g f b a g
    c4. r
    c8 b a d c b
    c4 r8 d4 r8

    c4 r8 d4 r8
    c4 r8 c4 r8
    c4 d8 c4 c8
    c b a b a g
    a g f c f e
    f2.
  }
}