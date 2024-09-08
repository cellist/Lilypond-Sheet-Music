vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  \partial 8 r8
  r2 g4\mf d
  g,4. d'8 g4. fis8
  g4 c, d d,

  g4. d'8 b' g d'4~
  d d, g e
  f? cis d c

  b g a4. a8
  d4. a8 d e f g
  a4 a, d8 d16 es! d c b a

  g4 a h g
  c f g es8 f16 g
  as4. f8 g c, g' g,

  c d es c b? g d'4~
  d d, g a?
  b c d8 d'16 es d c b a

  g4 d g, r
  R1
  r8 a'16 g fis8 a d, fis g c,

  d4 d, g' f!
  es2 d8 e fis d
  g a b g c, d es! d
  c1~

  c4\fermata r8 d, g4 a
  b c d8 es r8 c
  d4 d, g2 \bar "|."

  \introb
  g4\f r8 r4.
  \repeat volta 2 {
    R2.*3
    r8 d' d es e4

    f8 fis4 g8 b16 a b g
    d'8 c16 b c a b8 a d,
    g4 r8 r g f?
    e a g fis d r
    r g g d4.

    r8 f f f f, es'
    d16 f es d es f es f g es f g
    f a g f g a b8 f4~
    f4. r8 f f

    b,4. r8 es es
    d f a b b, as'
    g as f g4.~
    g r8 g g

    c,4. r8 as' f
    g4 es8 f f, f'
    b, g' g, c4.
    r8 d d e fis4
    g16 d' c d b d a? c b a b c

    b d c b c d c es? d c d es
    d8 d, c' b b, b'
    a a, a' g g, g'
    fis4 fis8 g4.

    r8 d d g,4.
    r8 f'? f b,4.
    r8 g' g c,4.
    r8 a' a d,4.

    r8 cis' cis d b g
    a a, r r d d
    cis a r r a a
    d d d g g, r

    r a' a b h4
    c8 cis4 d8 f16 e f d
    e8 a, a, d d' c!
    b a d, g d4~
    d8 d d g,4.

    r8 d' d g4.
    r8 f f b4.
    r8 f f b,4.
    r8 es? es es4.

    d c~
    c~ c~
    c~ c~
    c8 c,4 f4 g8
    b c4 f d8

    es f4 b, b8
    c d d, g d'4~
    d4. r8 d d
    g4. g8 a b
    c c, c' a b c

    d4 d,8 d4.~
    d~ d~
    d r8 d d
    es e4 f8 fis4

    g b,8 c d d,
    \partial 4. es'? c4
    \introc
    \partial 2 c2
    cis d4 d,
  }
  \alternative {
    {
      \introd
      g r8 r4.
    }
    {
      \introe
      es'2 r r
    }
  }
  es1.
  d~
  d1 d2
  es1 es2
  as1 as2
  b1 b2

  es,1 es2
  d1.
  b
  es1 f2
  g1 as2
  b c c,
  f1.

  h,
  c
  fis
  g1 f!2
  es es1
  d1. \bar "|."

  \introf
  \repeat volta 2 {
    g4\f r2
    R2.*2
    r8 d' c d16 c b8 a
    g d' d, d' fis, d'
    g, d' d, d' fis, d'

    g,4 a b
    fis2 d4
    g f es
    d h g
    c2 cis4
    d2 d4

    g2.
    c,?
    d
    g,8 g' b? a16 g a8 d,
    g d' c b16 a b8 g
    fis d' g, d' f, d'

    es,4 es2
    d2.~
    d~
  }
  \alternative {
    { d8 d fis d a' g16 fis }
    { d8 d a d fis, a }
  }
  \repeat volta 2 {
    d,2.

    g
    c
    f?
    b
    a4 cis a
    d2 a4

    d,8 d' f e16 d e8 c?
    f4 f, e'
    d d, c'
    b a d,
    g r2
    R2.

    r4 a g
    fis2 d4
    g g, g'
    f? es? d
    c a f
    b2 h4

    c2 cis4
    d2.~
    d~
    d~
    d8 d' c? d16 c b?8 a
    g d' d, d' fis, d'

    g, d' d, d' fis, d'
    g,4 g, a
    b c d
    g, d' d,
    g2.~
    g
  }  
}