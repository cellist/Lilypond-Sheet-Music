vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    \partial 8 r8
    g2.\mf f4
    es2 d
    d,4 d' g, g'

    f4. r16 f e4 d
    cis d a b8. g16
    a2 d,4.
  }
  r8
  \repeat volta 2 {
    b''4 b,~ b8. b16 d8. f16

    b4 b, r8. f16 a8. c16
    f4 f, r8. fis16 a8. c16
    fis4 fis, r8. g16 b8. d16
    g4 g, r8. g16 b8. d16

    g4 g, r8. d'16 fis8. a16
    d4 c b a
    g f? es? es,?
    d' b c a

    b g a fis
    g c d d,
  }
  \alternative {
    { g4. r16 es'' d8. b16 c8. a16 }
    { \partial 8*7 g,2 r4. }
  } \bar "|."

  \introb
  R1*6
  r2 d'\f
  c4. b16 a b8 g es' g,

  d' g, c b16 a b4 c
  d2 g
  c, f

  b,4. c8 d4 es
  f1~
  f2 f

  es4. d16 c d4 es
  f8 c a f f' c a f
  b1
  as2 g

  c4. d8 es4 c
  d2 c4. b16 a?
  b8 g d' g g, h d g
  c, es g c c, e g c

  f,4. es!8 d4 f
  b, es d c
  b es f f,
  b'2 a

  g f
  b, c
  f, b4. d8
  g,4 g' a2

  g4. f16 e f8 d b' d,
  a' d, g f16 e f4 a
  d,2 r4 d
  g,2 r4 g

  c d es? f
  g g, c4. d8
  e4 c f4. g8
  a4 f b8 b, c4

  d1~
  d~
  d2~ d4. c8

  b4 c d2
  c4. b16 a b8 g es' c
  d4 d, g2 \bar "|."

  \introc
  d'8\mf d d d cis cis c c
  h h b b a a' fis d
  g g, r g' a2~

  a8 g fis fis f f e e
  es! es d d d4. c?8
  b b b b a a a g

  f4 g a2
  b4. g8 a4 d,
  a'2 d, \bar "|."

  \introd
  \repeat volta 2 {
    \partial 8 r8
    g'4.\f a
    b g
    c es
    d4 d,8 c' b a
    b4. g
    d' d,

    g2.
    f
    b,
    r4. es
    f b
    a g

    f b,\p
    a g
    f es'\f
    d b
    es d4 es8
    f4. f,
    b~ b4
  }
  \repeat volta 2 {
    r8
    b'2.
    a
    g
    es4. e
    f f,
    r g'

    a a,
    r d
    a' d,
    c b
    a d'\p
    c b

    a\f f
    g b
    a~ a4 cis8
    d4 g,8 a4 a,8
    d4 d'8 c? b a
    g4. a

    b g
    c c,
    d'4 d,8 c' b a
    b4. g
    d' d,
    g2.

    f
    b4. g
    c a
    d d,
    g2.
    r4. d

    g g,
    f es
    d g'\p
    f es
    d\f c
    b g

    c es
    d d,
    \partial 8*5 g~ g4
  }
}