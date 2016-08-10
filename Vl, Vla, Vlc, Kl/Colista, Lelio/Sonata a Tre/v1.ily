va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \introa
  f4 f8 f f4 g
  f1
  b4. b8 a4. a8
  g4. g8 f2

  es4. es8 d4. d8
  c4. c8 b2
  es4. es8 d4. d8
  c4. c8 b2

  \introb
  r4 r f'
  f d g

  f2 d4
  d b es
  d2 f4
  es d2
  c d4~
  d es2
  d b'4
  b a c
  f, es d
  es f es
  d c b
  c2.
  d4 es2
  f2.
  g
  as4 b as
  g2.~
  g4 f es

  d2.
  c
  b
  c
  d
  es4 f es
  d2.
  es
  f

  g
  as4 b as
  g2.
  f
  es
  d
  c
  b

  \introc
  b2 a?\trill
  b1

  \introd
  d2 f g
  f2. es4 d2
  c b c
  a2. b4 c2~
  c d2. d4

  es f g as8 g f4 g
  es f8 es d4 es c d
  h2. c4 d2
  es es d\trill
  es1.
  d2 \afterGrace c1\trill b4
  b a b c d2

  c b2. a4
  g f g a b2~
  b b2. a4
  b a b c d2
  c b2. a4
  g f g a b2~
  b b2. a4
  b1.\fermata

  \introe
  b4 d8 b f'4. es16 d
  es8 g f es d d, f g
  a b c d g,4 a
  b a4. g16 f g4~
  g8 f f2 e?4\trill
  f r8 c' d e f g

  c,4 r8 f g a b4
  a a, b c
  r8 f, a f b4. a16 g
  a8 c b a g4 a

  b8 a16 g f8 g a4. g16 f
  g4 a b2~
  b4 a\trill b r8 f
  a f b4~ b8 a16 g a8 c

  b a g f \afterGrace g2\trill f8
  f2 r8 f a f
  b a16 g a8 c b a g4~
  g8 g' a4 f b~

  b8 a16 g a4. g16 f g4~
  g fis\trill g8 b, d b
  f'4. es16 d es8 g f es
  d4 f2 e!4\trill

  f8 a g f e4 f
  g8 b a g f4 g
  a8 c, b a \afterGrace g2\trill f8
  f2 r4 r8 c'

  d b f'4. es16 d es8 g
  f es d4 \afterGrace c2\trill { b16[ c] }
  d1\fermata

  \introf
  \repeat volta 2 {
    r4 f, a
    f b a8 g
    a c b4. a8

    g f g a b4~
    b b4.\trill a8
    b4 c4. b8
    a g f4. es8
    d4 f' a
    f b a8 g
    a c b4. a8

    g4 r8 c, d[ e?]
    f4 f4. e8
    f2.
  }
  \repeat volta 2 {
    R2.*3
    r4 f, a

    f b a8 g
    a c b4. a8
    g2 a4
    b4. f8 g4
    b b4. a8
    b4. f8 g4
    b b4. a8
    b2.
  }  
}