va = \relative c' {
  \voiceconsts

  \tempo "Nr. 1 " 4=120 \key es \major \time 4/4 
  es2 g4 as
  b8 as g f es4 f
  \repeat volta 2 {
    g4 es2 as4~
    as g f2
    g4 es g as

    b8 as g f es4 f
    g es2 b'4
    b a b es,
    c f b,2
    r4 b b'4. as?8

    g4 g f2
  }
  \alternative {
    { g4 es g as | b8 as g f es4 f }
    { g4 b es, f }
  }
  \repeat volta 2 {
    g es g as
    b8 as g f es4 f
    b, b' as des
    c b2 a4
    b b as? g
    f es as4. g8
    f4 es d g

    f es2 d4
    es2 r4 es'
    d c b as
    g c b as
    g2 f
  }
  \alternative {
    { g4 b es, f }
    { g1 }
  } \bar "|."

  \break \tempo "Nr. 2"
  es4 es8 es f4 f
  g es as c
  b8 as g f es d c4
  b2 b'4 b8 b
  c4 c d b
  c es d8 c b as

  g as b2 a4
  b2 r
  b4 b8 b c4 c
  d b c es
  d8 c b a g4 c
  b as g2

  f es4 b'
  b b es2~
  es c
  f4. f8 f4 d
  c2 d4 b
  f4. g8 as4 f
  g as b g
  f b2 a4

  b2 r4 f'
  c4. d8 es4 c
  d b c4. b8
  c d es2 d4
  es2 b
  \repeat volta 2 {
    c g
    as es
    r4 es'8 f g f es d

    c4 c es2
    as, r4 c~
    c f d es
    c des b c
    as b4. as8 g[ f]
    es f g4 f b
    es c d? b

    c a b g
    as? f g8 f es d
    c4. b8 c d es c
    d4 es2 d4
  }
  \alternative {
    { es2 b' }
    { es,1 }
  } \bar "|."

  \break \tempo "Nr. 3"
  b'4 b8 b c4 a
  b8 as? g f es4 f
  b,2 r
  b'4 b8 b c4 a
  b8 c d4 c2

  d4 b c d
  es4. d8 c4 b
  a b c f,
  g as? b4. as8
  g4 f es as
  g f8 es f2
  es es'4 es8 es

  f4 d es c
  d2 b4 b8 b
  c4 a b2
  b, f'4 f8 f
  g4 b2 a4
  b2 r4 b

  c d es4. d8
  c4 b2 a4
  b4 f g as?
  b4. as8 g4 f~
  f8 es es2 d4
  es2 b'
  c4. c8 b4 b

  a2 b
  r b4. as?8
  g4 g8 f es4 b'
  c g as es
  r2 es'4. d8
  c4 c8 b as4 g

  f b2 a4
  b b g4. as?8
  b4 es,8 f g[ es] f4
  d es2 d4
  es2 r4 es
  \repeat volta 2 {
    b'4. as8 g4 es

    r es as4. b8
    c4 f, f b
    a b c2
    d f4 f8 es
    d4 b es2
    c c4 c8 b

    a4 f b2
    g as?4 as8 g
    f4 es d g
    f es2 d4
  }
  \alternative {
    { es2 r4 es }
    { es1\fermata }
  }

  \break \tempo "Nr. 4"
  b'2 es,4 g
  f as g8 f es d
  c d es2 d4
  es es' b d
  c4. es8 d4 b~
  b a b b

  es, g f8 g as4~
  as8 g g f16 es f2
  g es
  b4 d c8 d es4~
  es d es b'
  es, g f as

  g8 f es f g as b4~
  b a b2
  r4 f b, d
  c8 d es c d es f4~
  f8 es es2 d4
  es1

  b'4 b g g8 as
  b4 g4. f8 b4
  b a b2
  r4 es,8 f g as b4
  g es8 f g as b4
  g g f as
  g2 f \bar "||" \time 3/4

  b4. g8 as f
  g4. es8 f d
  es8. f16 g8 b a4
  b2 r4
  f8 g as? f g as
  b4. as8 g f
  as g f es f4 \bar "||" \time 4/4

  g2 es8 f g as
  b4 g es8 f g as
  b4 g r es
  d f f e \bar "||" \time 3/4
  f2 r4
  r2.
  b4. g8 as f

  g8. f16 es8 g f4
  b,2 b8 c
  des b c d es4
  b es4. d8
  c es d c d4 \time 4/4
  es1 \fermata \bar "|."
} 