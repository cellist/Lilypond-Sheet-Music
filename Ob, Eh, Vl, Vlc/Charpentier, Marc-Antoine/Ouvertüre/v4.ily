vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    b1
    b2 r8 a b c
    d4. d8 d4 c8 b
    f'4 es d b
    es f g8. g16 f8. es16
    d4 es f8. f16 es8. d16

    c8. g'16 a8. b16 c4. c8
    b2 as4 g8 f
    e?2 r8 e f g
    as,2. as'4
    g1
    f2. es4
    d1
    es2. d8 c

    h2. g4
    c8 c d es f es d c
    b?4 b c2
    
  }
  \alternative {
    { f,4 es' d c }
    { f,1 }
  } \bar "||" \time 3/4
  R2.*3
  f'4 g a?

  b b g
  as as f
  g g f
  es d c
  h2.
  c
  g'2 es4
  f d g
  c, d e?

  f2.
  f4 g a?
  b2.
  b,4 c d
  es es c
  d2 d'4
  h g h
  c4. d8 c b!

  a4 f a
  b2 a4
  g2.
  f
  es
  d
  c
  g'2 d4
  es2.
  es
  es \bar "||" \time 2/2

  es2 d
  g2. h,4
  c2 f
  b,?4 b' g es
  f b, f2
  <b f'>1\fermata \bar "|."
}
