va = \relative c''' {
  \voiceconsts
  \clef "treble^8"

  \introa
  R2.
  r4 b a
  g2 a4
  a2.
  R
  r4 d c
  b r2

  r4 c b
  b r2
  r4 c b~
  b b a
  b2 r4
  R2.*3
  r2 fis4

  g4. fis8 g4
  g r2
  R2.*2
  r4 a8 b a g
  fis4 g c
  b a2
  g2.\fermata \bar "|."

  \introb
  \partial 8 r8
  \repeat volta 2 {
    g4 r g r
    g r r2
    r b4 c
    b c b r
    r2 r4. d16 c

    b8 d g d es16 d es8 r c16 b
    a8 c f c d16 c d8 r4
    R1*3
    a8[ r b] r c[ r d] r

    c4 c8 a b a b b
  }
  \alternative {
    { b4 a b r }
    { b a b r }
  }
  \repeat volta 2 {
    b c b c
    d r8 g, es g d g

    es g d g es16 d c h c8 r
    R1*2
    r2 r4. g'8
    c g d' g, es' g, d' g,

    es' g, d' g, c g c16 a b? c
    b8 r4. r2
    R1*5
    r2 r4. es8
    es d d cis cis4. d8

    d c! c h h4. c8
    c b! b as as fis g c
    b4 a! g r
    R1*2
    r2 r4 g
  }
  \alternative {
    { g fis g r }
    { g fis g r }
  } \bar "|."

  \introc
  R2.
  r2 es4
  as2 f4
  g r2
  r4 es g
  f r2

  R2.*2
  r4 c' b
  b r2
  r4 f2
  es4 r2
  r g4
  as r2

  f4 r2
  g4 r2
  b4 r2
  R2.*2
  es,4 b4. es8
  es2 d8 es
  es2. \bar "|."

  \introd
  \repeat volta 2 {
    g8 r4 a8 r4
    b8 r4 r4.
    R2.*2
    r4 d8 d4 a8
    g r4 r d'8

    es d c c d es
    c r4 r c8
    d c b b c d
    b r4 r g8
    f r4 r c'8
    b r4 r d8

    c r4 r es8
    d r4 r4.
    R2.
    r8 d, d d f f
    f b b b4.
  }
  \repeat volta 2 {
    R2.

    b8 r4 c8 r4
    d8 es f es f g
    f4 b,8 c4 es8
    c4 r8 r4.
    r r4 d8
    d c b b a g

    g4. r4 c8
    c b a a g f
    f4. r4 b8
    b a g b a g
    fis4. r
    R2.*3

    a4 d8 d4 a8
    g4. r4 d'8
    es d c c d es
    c4. r4 c8
    d c b b c d
    b4. r4 g8

    fis g e fis g a
    d,4 g8 g4 fis8
    g4 r8 r4.
  }
  \alternative {
    { R2. }
    { r8 g g g4. }
  } \bar "|."
}