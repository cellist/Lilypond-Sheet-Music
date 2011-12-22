vb = \relative c' {
  \voiceconsts

  \tempo "Nr. 1 " 4=120 \key es \major \time 4/4 
  r1
  b2 c4 d
  \repeat volta 2 {
    es8 d c b c4 as8 b
    c d es2 d4
    es1

    r4 es g as
    b8 as g f es4 g
    f2 b,4 b'
    b a b f
    b4. as?8 g4 f~

    f8 es es2 d4
  }
  \alternative {
    { es1 | r4 b c d }
    { es1 }
  }
  \repeat volta 2 {
    r4 b' es, f

    g es g as
    b g f b
    as des c2
    b r4 b
    as g f es
    as4. g8 f4 es

    d es f2
    g4 es' d c
    b as g c
    b as g f~
    f8 es es2 d4
  }
  \alternative {
    { es1 }
    { es }
  } \bar "|."

  \break \tempo "Nr. 2"
  r1
  b'4 b8 b c4 c
  d b c es
  d8 c b as g f es d
  c4 f b, b'
  b a b2

  es,4 es8 es f4 f
  g es as? f
  g8 as b2 a4
  b8 as? g f es d c4
  b b es as
  g f4. es8 es4~

  es d es2
  r4 es es es
  as1
  f2 b4. b8
  b4 a b8 c d4
  c f c4. d8
  es4 c d es
  f d c2

  d4 b f4. g8
  as4 f g a
  b g as?4. g8
  f4 es f2
  es1
  \repeat volta 2 {
    r2 b'
    c g
    as es

    r4 es'8 f g f es d
    c4 c es2
    as,4 f b g
    as f g es
    f d es4. f8
    g as b4 a b~
    b a b b

    es c d b
    c a b g~
    g as?2 g4
    f es es2
  }
  \alternative {
    es1
    es
  } \bar "|."

  \break \tempo "Nr. 3"
  r1
  b'4 b8 b c4 a
  b8 as? g f es4 f
  b,2 f'4 f8 f
  g4 b2 a4

  b2 r4 b
  c d es4. d8
  c4 b2 a4
  b f g a
  b4. as?8 g4 f~
  f8 es es2 d4
  es1

  b'4 b8 b c4 a
  b8 as? g f g f es d
  c4 f b,2
  b'4 b8 b c4 a
  b8 c d4 c2
  d4 b c d

  es4. d8 c4 b
  a b c f,
  g as? b4. as8
  g4 f es as
  g f8 es f2
  es es
  as4. f8 g4 es

  f2 b,
  b'4. as8 g4 g8 f
  es4 b' c g
  as es r2
  es'4. d8 c4 c8 b
  as4 as c8 d es4~

  es8 d d c16 b c2
  d r4 b
  g4. as8 b4 as
  as g f2
  g4 es b'4. as8
  \repeat volta 2 {
    g4 es2 b'4

    es4. d8 c4 f,
    as4. b8 c4 des
    c b2 a4
    b1
    b4 b8 as? g4 es
    as2 f

    f'4 f8 es d4 b
    es2 c
    as4 as8 g f4 es
    d es f2
  }
  \alternative {
    { g4 es b'4. as8 }
    { g1\fermata }
  }

  \break \tempo "Nr. 4"
  r1
  r2 b
  es,4 g f as
  g8 f es f g as b4~
  b a b2
  r4 f b, d

  c8 d es c d es f4~
  f8 es es2 d4
  es1
  b'2 es,4 g
  f as g8 f es d
  c d es2 d4

  es es' b d
  c4. es8 d4 b~
  b a b b
  es, g f8 g as?4~
  as8 g g f16 es f2
  g b4 b

  g g8 as b2
  r4 es,4. b8 des4
  c2 b
  es8 f g as b4 g
  es8 f g as b4 g
  r es d f
  f e f2 \bar "||" \time 3/4

  r2.
  b4. g8 as f
  g8. f16 es?8 g f4
  b,2 b8 c
  des b c d es4
  b es4. d8
  c es d c d4 \bar "||" \time 4/4

  es2 r4 es8 f
  g as b4 g es8 f
  g as b4 g g
  f as g2 \bar "||" \time 3/4
  f r4
  b4. g8 as f
  g4. es8 f d

  es8. f16 g8 b a4
  b2 r4
  f8 g as? f g as
  b4. as8 g f
  as g f es f4 \time 4/4
  g1\fermata \bar "|."
}