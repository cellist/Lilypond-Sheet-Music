va = \relative c' {
  \voiceconsts
  \clef "treble"

  \tempo "Nr. 1 " 4=90
  \repeat volta 2 {
    f2. f4
    g f d e
    f4. a8 b4 a8 g
    g4 fis g2
    f?4. f8 f4. f8
    es?4 d c c'8 b
    a g f es d4 c8 b

    c b c d es f g4
    f es8 d c b c4
  }
  \alternative {
    { d2 r }
    { d r4 f }
  }
  \repeat volta 2 {
    f4. f8 f4 f
    g g a2
    f4 f8 f b4 a

    g g fis2
    d4. d8 es4 c
    d d d2
    r4 f~ f8 f g a
    b f a4 g f~
    f e f d
    c2 r4 f

    g8 a b4 a g~
    g8 f f2 e4
    f4. c8 d es? f4
    es8 d c b c2
  }
  \alternative {
    { d r4 f }
    { d1 }
  } \bar "|."

  \break \tempo "Nr. 2 " 4=120 \key es \major
  es2 es4 f
  g es g as
  b2 b4 as8 g
  f4 b as f
  g b2 as4
  g4. as8 g4 f8 es

  d4 des c f
  es d c2
  d r4 b'
  b b c2~
  c4 b a g8 a
  b2. as?4

  g f8 g as4 g
  f2 r4 g
  g g a a
  b2. c4
  des2 des
  c1
  b

  r
  r2 r4 b
  c d? es c
  d2 c4 b
  a b b a
  b b r b~
  b as? g es'

  c2 b4 es,
  d es f b
  as8 g g f16 es f2
  g1
  b4 b8 b c4 d
  es2 c
  d b

  g4 g8 g g4 f8 g
  as4 es' es8 des c b
  as4 f2 b4
  b8 as g f es2

  es'4 es8 d c b as g
  f4 as as8 g f es
  d4 b es2~
  es4 d8 c d2
  es1 \bar "|."
}