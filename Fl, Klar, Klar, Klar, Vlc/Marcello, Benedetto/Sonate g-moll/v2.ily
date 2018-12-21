vb = \relative c'' {
  \voiceconsts
  \clef "treble"

  \introa
  R2.
  r4 g fis
  g2.
  fis
  R
  r4 b a
  f? r2

  r4 a f
  g r2
  r4 f2
  g4 f2
  f r4
  R2.*3
  r2 d4

  d4. c8 d4
  es r2
  R2.*2
  r4 es2
  d es4
  d d2
  d2.\fermata \bar "|."

  \introb
  \partial 8 r8
  \repeat volta 2 {
    b'4 a b a
    b r r2
    r f4 f
    f f f r
    r2 c'8 a16 b c8 a

    b4 d c g
    a c b16 a b8 r4
    d c2 b4~
    b a b8[ r b] r
    f[ r a] r b[ r c] r

    f,[ r g] r f[ r b] r
    g4 f f8 es f g
  }
  \alternative {
    { f4 f f r }
    { f f f r }
  }
  \repeat volta 2 {
    f f f f
    b r c d

    c d es8 d es4~
    es d2 c4~
    c h r c8 as
    g4 h c r
    es, d es d

    es d es f
    f8. f16 f8 f f8. f16 f8 f
    f8. f16 f8 f f4 f
    b? a?2 g4~
    g fis g8 fis g4

    a8 g a4 b r
    R1
    r2 r8 b, d g
    b2 a
    a g
    g4 es2 d8 es

    g4 fis g8 b, d g
    b2 a
    a g
    c8 g g as as4 d,8 es
  }
  \alternative {
    { d4 d d r }
    { d d d r }
  } \bar "|."

  \introc
  R2.
  r2 b4
  es( d) b
  es r2
  r4 b c
  c r2

  R2.*2
  r4 a' f
  g r2
  r d4
  c r2
  r es4
  es r2

  d4 r2
  es4 r2
  f4 r2
  R2.*2
  as2 g4
  g f2
  g2. \bar "|."

  \introd
  \repeat volta 2 {
    d8 r4 d8 r4
    g8 r4 r4.
    R2.*2
    r4 b8 a4 fis8
    d r4 r b'8

    b4. g
    f?8 r4 r a8
    a4. f
    d8 r4 r es8
    c r4 r f8
    f r4 r g8

    g r4 r a8
    b r4 r4.
    R2.
    r8 b, b b d d
    d f f f4.
  }
  \repeat volta 2 {
    R2.

    f8 r4 f8 r4
    b8 r4 a8 r4
    b8 r4 b8 r4
    r8 f g a b c
    b r4 r4.
    b8 r4 r4.

    es, r
    a8 r4 r4.
    d, r
    g8 r4 g8 f es
    d4. r4 a'8
    a g fis fis e d

    d r4 fis8 r4
    g8 r4 g8 r4
    a8 r4 a8 r4
    d,4. r4 b'8
    b r4 g8 r4
    f?4. r

    a8 r4 f8 r4
    d4. r4 es?8
    c r4 c8 r4
    b es8 d4.
    r8 b b b d d
  }
  \alternative {
    { d g g g4. }
    { d8 g g g4.}
  } \bar "|."
}