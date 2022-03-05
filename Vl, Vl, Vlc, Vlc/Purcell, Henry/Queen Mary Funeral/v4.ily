vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \introa
  c1
  f2 f
  c1\fermata \breathe
  c
  a'2 a
  g1\fermata \breathe
  g
  c2 d

  g,1\fermata \breathe
  es
  as2 b
  es,1\fermata \breathe
  c
  f2 g
  c,1\fermata \bar "|."

  \introb
  \repeat volta 2 {
    r2 r4 c~
    c c8 c h4 h8 h
    c c4. r8 c d d
    es4 e8. e16 f4 g8 g
    as4 as, g8. g16 g4

    R1
    r8 d' es f g4. f8
    es d c4. c8 f[ g]
    as4. g8 f es d c

    h a! g2 g'8 f
    es d c b! as g f b
    es,4. es'8 es es16 es es8. es16

    b'8 b,4. r2
    r4. fis'8 g e f16 es d8
    es c d16 c h8 c c' d h

    c16 b! a8 b g as16 g f8 g4
    g,2 c4. c8 \time 2/4
    c' c16 c c8. c16 \time 4/4
    b8 b,4. r2

    r4. fis'8 g[ e] f16 es d8
    es c d16 c h8 r c' d h
    c16 b! a8 b g as f g4
    g,2 c\fermata \breathe \vers

    r2 r4 c8 c
    f4 g as f
    r d8 d es f g4~
    g h, c8 b as4
    g2 r8 g' g4~

    g f8 f f4 es8 d
    es c b a? g4 r
    r2 r4 d'8 d
    g a b2 es,4
    f g h,4. r8

    r c' c2 b!8 b
    b4 as8 g as f4.
    g4 as b b,
    es8 es es f g4. r8
    g g g g h4 h, \time 6/4

    c c8 c d2 g,\fermata \breathe
    g'4. g8 c4 b a as \time 4/4
    g8[ g, r g'] as[ as r as]

    as as g ges f f es4
    f4. f,8 b4 b'8 b
    as as f4 e4. e8
    f4 r r2

    R1
    r8 c' a?16 a a,8 d d d d
    es4( e f fis)
    g? c8 b as4 g8 f!

    g2 g,
    c1\fermata
  }

  \introc
  r4 es? es es
  b b es d
  c f b,2

  r4 b'2 b4
  r f2 f8 f
  fis4 fis g f
  es es d4. d8
  r4 d g4. g8

  e4 r f4. f8
  b,4 c f4. f8
  r4 d a'2
  r4 d a4. a8
  d4. d8 r4 h

  c4. c8 c4 b!
  as8 as as4 g4. g8
  r4 g8 f es?4 c
  g'4. g8 c,4. c8
  r4 f4. f8 es4
  d2 r4 d~

  d8 d d4 c c8 d
  es4 c d2
  r r4 g
  a? b fis g
  d2. d4
  c b a d

  g,2 r4 c
  g1\fermata \bar "|."

  \introd
  \repeat volta 2 {
    R2*4
    g'8 g g g
    as g as f
    g f g es

    f es f b,
    es es es' d
    c c r4
    c8 c r4
    f,8 f r4
    es8 es r as
    f as g f
    c' f, g g

    c,2
  }
  \repeat volta 2 {
    R2*4
    c'8 c c d
    es d es c
    d c d b
    c b c a?

    b c d d
    g, g r4
    g8 g r c,
    g' g c c
    g g as as
    e e f f
    g g g g
    c,2\fermata
  }
}