vd = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    b8\f a b c d es
    f2 f4
    c8 b c d es f
    g2 f4
    es8 d es f g a

    b2 d,4
    g es f
    b,2.
  }
  b4 d b
  es8 d es f es4
  e c e

  f8 e f g f g
  a4 f a
  b8 c b a g f
  es? d es f g es
  f g f es d c \boxa

  b a b c d es
  f2 f4
  c8 b c d es f
  g2 g4
  es8 d es f g a
  b2 d,4

  g es f
  b,2. \boxb
  b'4 a2
  g g4
  f es2
  d b4

  es2 es4
  d fis, g
  c d d
  g,2 a4
  b8 a b c d es
  f2 f4

  c8 b c d es f
  g2 f4
  es8 d es f g a
  b2 d,4
  g es f
  b,2. \bar "|."

  \introb
  \partial 4
  \repeat volta 2 {
    r4
    r1 r4 d
    g4. a8 g4 f4. es8 d4
    es2 d4 c2 a4
    d4. es8 d4 c4. b8 a4

    b2 g4 d'2 d4
    g4. a8 g4 es4. d8 c4
    f2 b,4 es2.
    d~ d2
  }
  \repeat volta 2 {
    r4
    r1 r4 d'

    b4. a8 g4 d'2 d,4
    g2.~ g2 a4
    b4. a8 g4 f2 es4
    d2 d4 g2 g4
    es2 c4 f2 f4

    d2 b4 f'2 f,4
    b2. r2 g4
    c2. r2 a4
    d2 d'4 b4. a8 g4
    c2 c,4 d2 d4
    g,2.~ g2
  }
}