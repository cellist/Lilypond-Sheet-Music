ve = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  R2.
  r4 g a
  b c2
  d2.
  R
  r4 b c
  d es2

  f d4
  es2 e4
  f es! d
  es f f,
  b2 r4
  R2.
  r2 b'4
  a g8 fis g a

  \appoggiatura g fis2 d4
  g,4. a8 b4
  c2.
  d4 b a
  g r d
  g c2~
  c4 b c
  d d,2
  g2.\fermata \bar "|."

  \introb
  \partial 8 r8
  \repeat volta 2 {
    g'4 fis g fis
    g r r2
    d8 es d c b4 a
    b a b r

    es e f8 f16 g a8 f
    g4 h, c e
    f a, b d
    es?2 d
    c b?4 g'
    a, f' g, e

    f8[ r g] r a[ r b] r
    c b a f b c d es
  }
  \alternative {
    { f4 f, b r }
    { f' f, b r }
  }
  \repeat volta 2 {
    b a b a
    b r c h

    c h c4. e8
    f2 es!
    d es8 d es f
    g4 g, c8 c c c
    c8. c16 h8 h c8. c16 h8 h

    c8. c16 h8 h c b a16 f g a
    b8. b16 a8 a b8. b16 a8 a
    b8. b16 a8 a b4 r
    c2 b
    a g8 d g4~

    g fis g16 a b a g b a g
    a b c b a c b a b8 a b c
    d4 d, g8 g b d
    g2 a4 g

    fis2 g4 f
    es4. c8 c4 b8 c
    d4 d, g8 g b d
    g2 a4 g
    fis2 g4 f

    es4. c8 c4 b8 c
  }
  \alternative {
    { d4 d, g r }
    { d' d, g r }
  } \bar "|."

  \introc
  es'2 as4
  g2 g4
  f2 d4
  es f d
  es2.~
  es4 d c
  b4. c8 d4

  es2 e4
  f4. es8 d4
  es8 c f4 f,
  b r2
  c d4
  es r es
  as, r2

  b4 r2
  c4 r2
  d4 r d
  es4. r8 r4
  r2 b4
  c d es
  as, b2
  es,2. \bar "|."

  \introd
  \repeat volta 2 {
    R2.
    g4. fis
    g8 a b a b c
    b4. c
    d8 es d c d c
    b4. r4 g'8

    g f es es d c
    a'4. r4 f8
    f es d d c b
    g'4. r4 g,8
    a r4 r a8
    b r4 r b8

    c r4 r c8
    d f es d4 es8
    f4. f,
    b r
    r b
  }
  \repeat volta 2 {
    R2.
    b4. a

    b8 c d c d es
    d4. es
    f8 a g f g es
    d4. r
    g r
    c, r
    f r

    b, r
    es r
    a, r
    d r
    g,8 r4 a8 r4
    b8 r4 c8 r4

    d8 es d c d c
    b4. r4 g'8
    g f es es d c
    a'4. r4 f8
    f es d d c b
    g'4. r4 f8

    a b g a g fis
    g4 c,8 d4 d,8
    g4. r
  }
  \alternative {
    { g r }
    { g r }
  } \bar "|."
}