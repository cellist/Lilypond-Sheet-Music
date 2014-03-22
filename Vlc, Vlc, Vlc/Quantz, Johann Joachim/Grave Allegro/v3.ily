vc = \relative c'' {
  \voiceconsts
  \clef "bass"

  \introa
  g8 a b g d d' h g
  c, c' a f b,? b' g es
  a, a' fis d g, g' es c

  d d'h g c, c' a f?
  b, b' g es a, a' fis d
  g, g' es c d, d' fis d

  g, g' b g c, c' es c
  f,,? f' a f g es f f,
  b b' as as,! g g' h g

  c, c' b! b, a! a' cis a
  d4 d,8 g a4 cis,8 a
  d d' b g a, a' fis d

  g, g' e c f, f' d b
  e, e' cis a d, d' b g
  a a cis a d, d' fis d

  g, g' c? c, f,? f' b b,
  es,?4 r8 c' d, d' fis d
  g,4 g'2 fis4
  g, g'2 fis4

  g,8 g' es c d d' h g
  c, c' a f b,? b' g es
  a, a' fis d g, g' es c

  d, d' fis d g, g' b g
  c,, c' es_\rit c d es16 c d8 d,
  g2. r4 \bar "|."

  \introb
  \repeat volta 2 {
    g'4 b g
    d' b g
    f es d
    c b a
    g b g
    d' g4. es8
    d4 es d

    c b a
    g b d
    g, b d
    g,8 g16 a b8 g a b
    c a16 b c8 a b c

    d b16 c d8 b c d
    es c16 d es8 c d es
    f4. es8 d c
    b4 f' f,
    b f' f,
    b2.~

    b~
    b8 b' a g f es
    d g f es d c
    b b'16 a b4 f
    b,8 b'16 a b4 f
    b, f' f,

    b8 d'16 es d8 c b a
  }
  \repeat volta 2 {
    b4 d b
    f' d b
    as g f
    es d c
    b d b

    f' b4. g8
    f4 g f
    es d c
    b8 b16 a? b8 c d es
    f f16 e f8 g a b

    c c,16 b c8 d es! f
    g g16 f g8 a b c
    d4 b g
    c as f
    g h g
    c es, g

    c2 g4
    c,8 c'16 h c4 g
    c, g' g,
    c c' h
    c2 h4
    c8. a16 b!4 a
    b2 a4

    b8. fis16 g4 fis
    g2 fis4
    g b, g
    d' g4. es8
    d4 es d
    c b a
    g d' d,

    g d' d,
    g2.~
    g~
    g8 g' fis es d c
    b es d c b a

    g g'16 fis g4 d
    g,8 g'16 fis g4 d
    g, d' d,
  }
  \alternative {
    { g8 d' es f? g a }
    { g,2 r4 }
  } \bar "|."
}