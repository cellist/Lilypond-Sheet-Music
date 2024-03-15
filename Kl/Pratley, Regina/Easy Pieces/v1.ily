va = \relative c' {
  \voiceconsts

  \introa
  e4 e g g
  a8 h a4 g2
  fis4 fis d d
  e2 e

  e4 e g g
  a8 h a4 g2
  a4 h g fis
  e2 e
  e4 e8 fis g4 a

  h2 e
  c4 c c8 h a4
  h2 h

  e,4 e g g
  a8 h a4 g e
  fis fis g8 a h4
  e,2 e \bar "|."

  \introb
  c'4. c8 c2
  d4. d8 d2
  e4 d c b
  a4. b8 c2

  c4. c8 c2
  d4. d8 d2
  b4 a g4. a8
  f1
  b4. a8 g4 a

  b4. c8 b2
  a4. g8 f g a b
  a1
  g4 g g d
  g g8 a g2

  c4 c c h
  c2 b!
  a4. b8 c2

  f4. g8 f2
  e4 d c b
  a4. a8 a2 \bar "|."

  \introc \clef "treble^8"
  e'8 a h c d c d e
  d2 a
  r8 d d[ f] f e e d

  e1
  r8 d d[ f] f e d e
  c2 a

  r8 h h[ c] d c fis, a
  h1
  r8 c c[ d] d c d e
  e2 d
  r8 d d[ a'] a f? e d
  e2 e

  r8 c c[ d] d c d e
  e2 d
  r8 f e[ d] c d h c

  h2 a
  f'4. e8 d2
  r8 a' gis[ a] h a gis f

  f4. e16 d e2
  f4. e8 d2
  r8 a h[ c] d c d e16 f

  e1
  f4. e8 d2
  r8 a' gis[ a] h a gis f

  f4. e16 d e2
  f4. e8 d2
  r8 h c[ d] \pocr c a d16 e d c

  h1
  e,8 a h c d c d e
  d2 a

  r8 d d[ f] f e e d
  e1
  a,8 e' d c d e f e

  f2 e \rit
  r8 h c[ d] e d c16 d h c
  a1 \bar "|."

  \introd \clef "treble"
  e2 d
  c8 h a h g2
  a c,
  g'8 f e f d4 c8 d

  e2 g
  a8 h c d c4 g
  a2 a,4 e'
  d2. e8 d
  c1

  c'8 h a h c4 a8 c
  h a g h e,2
  a8 g f a g4 f8 g
  e4. f8 g4 e'8 d

  c h a h c4 a8 c
  h4. g8 g4 e
  d8 e f g a4 c
  d1

  e2 d4 c
  c8 h a h g2
  f8 e d e f4 c
  e2 d

  g e'
  d8 c h c h4 g
  a8 h c4 h8 c d e
  c1 \bar "|."

  \introe
  c8. h16 c8. d16 c4 f,
  g2 a
  c8. h16 c8. d16 c4 f

  f4. cis8 c2
  c8. a16 a8. a16 b?4-. r
  g8. a16 b8. c16 a4-. r8 c-.
  f4 r8 c-. f4 r8 b,-.

  a8. b16 g8 c a4 r8 c-.
  f4 r8 c-. f4 r8 b,-.
  a8. b16 g8. c,16 f2

  f4 f8 f a8. a16 a4
  g8. e16 f8. d16 c4 r8 c-.

  c'4 r8 c,-. c'4 r8 b-.
  <f a>8. <g b>16<e g>8. <e g>16 f2 \bar "|."

  \introf
  \repeat volta 2 {
    c4 d es
    es4. d8 c4
    d2 es4
    d2.
    f4 as g
    f4. es8 d4

    g2 f4
    es2 g4
    c2 g4
    es' d c
    as2 g4
    f2.
    d4 es f

    as g fis
    g2 as4
    g2.
    g4 c d
    es d c
    as2 g4
    f?2.

    g4 f es
    d f4. h,8
    c2.~
    c2 r4

    \ottava #1
    es'' d4. c8
    es4 d4. c8
    d2 c4
    as2.
    \ottava #0
  }
  \alternative {
    { g4 f es | d es h | c2.~ | c}
    { g'4 \rit f es }
  }
  d g h
  c2.~
  c \bar "|."

  \introg
  e,,2 g4
  a g f
  e2 f4
  d2.
  d4 e f
  a g f

  f2 d4
  e2.
  e2 g4
  c h c
  a2 g4
  f2.

  e4 d c
  d e f
  d c h
  c2.
  c'4 c c
  a2 g4

  c h c
  g2 e4
  f f a
  g g e
  d e c
  d2.

  e2 g4
  a g f
  e2 f4
  d2.

  d4 e f
  a g f
  e d e
  c2. \bar "|."
}