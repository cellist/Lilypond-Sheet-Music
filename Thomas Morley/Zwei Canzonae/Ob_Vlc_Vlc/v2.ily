vb = \relative c' {
  \voiceconsts
%  \clef "treble"

  \tempo "Nr. 1 " 4=90
  \repeat volta 2 {
    d2. d4
    es c b g
    a4. c8 b4 c8 c
    d4 d h2
    c4. c8 d4 c
    b? b a a8 b
    c4 d8 c b4 a8 g

    a g a b c d c4~
    c8 b b4 b2~
  }
  \alternative {
    { b2 r }
    { b r4 d }
  }
  \repeat volta 2 {
    d4. c8 d4 f
    f e f2
    d4 d8 c d4. a8

    b4 c a2
    b4. b8 c4 g
    a a g b~
    b8 c d es? f b, es4
    d c b8 c d4
    c b a4. b8
    a4 g a f

    c' b c8 d es4
    d c b4. g8
    a b c a b c d4
    c8 b b2 a4
  }
  \alternative {
    { b2 r4 d }
    { b1 }
  } \bar "|."

  \break \tempo "Nr. 2 " 4=120 \key es \major
  R1*2
  b,2 b4 c
  d b c d
  es g2 f4
  es b'2 as8 g

  f4 b as des
  c b2 a4
  b f f f
  g2 e
  f2. es4
  d es4. d?16 c d4

  es2 f4 es
  d b' b b
  es2 c
  des2. c4
  b2 f4 b~
  b a8 g a2
  b r4 b

  as? f g as
  b2 g4 g
  a b b a
  b b r b
  c d es c
  d b b des~
  des c2 b4

  r as2 g4
  f b as g
  f8 es es2 d4
  es1
  g4 f8 g as4 f
  g8 as b2 a4
  b1

  b4 b8 b es4 des
  c c c8 b as g
  f es d c d? es4 d8
  es4 b' b8 as g f

  es4 es' es8 d c b
  as4 c c8 b as g
  f2 g4 as
  b2. as4
  g1 \bar "|."
}