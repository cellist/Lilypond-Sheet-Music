vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    d8 c d e f2~
    f4 f f8 f g a
    b4. b8 b4 a8 g
    a4 g f f
    es8. es16 d8. c16 b4 f'

    b g f4. f8
    g2 g4. g8
    g2 as
    g4. f8 e4 g
    c,2. c4
    d2 b
    c2. c4
    d4. es8 f es d c

    b2 es4. f8
    g2. g4
    g2 f4. f8
    f4 e?8 d c4. c8
  }
  \alternative {
    { c4 a b c }
    { c1 }
  } \bar "||" \time 3/4
  R2.*2

  b4 d es
  f2.
  f2 g4
  es es f
  d2.
  c4 d es
  f es d
  c d es
  d h es
  d f d

  e? f g
  f2.
  c'2 c,4
  d es f
  d es f
  es es es
  d2.
  d4 g g
  g e? g
  f f f

  f d c
  d2 g4
  c,2 f4
  b,2 c4
  a2 d4
  es4. f8 g4
  g2 f4
  es8 f es d c4
  f2 f,4
  c'2 c8 b \bar "||" \time 2/2

  a4 a b8 a d d
  d4 h d g
  g es c c8 f
  f4 d b? es
  c b8 f' f4. f8
  d1\fermata \bar "|."
}
