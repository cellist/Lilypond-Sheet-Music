va = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    b4\mf d b8 g
    fis4 d a'
    g g8 b a g
    fis2 b4
    c2 a4
    b2 g4
    g4. a8 fis4
  }
  
  \alternative {
    { g g8 a b c }
    { g4 b8 c b a }
  } \boxa
  b4 g b
  a2 a4
  g d' g,
  fis a b c8 d c b a4

  b8 c b a g4
  a8 b a g fis4
  g8 d g a b c \boxb
  d b g a b g
  fis a d, a' d fis,

  g a b g b c
  d d, fis a b d
  g, b c b a c
  f,? a b a g b
  c d c b a4

  b g8 a b c \boxc
  b4 g8 a b4
  a a8 g fis4
  g c8 b a g
  fis2 b4
  b c8 b a4
  a b8 a g4

  g a8 g fis4
  g g, g'8 a \boxd
  b4 d, b'8 c
  a4 d, a'8 b
  g4 b c
  d fis, b

  c2 r4
  b2 r4
  a4. g8 fis4
  g8 d16 c b8 d g d \boxe
  b' b16 a g8 d b' g
  fis d'16 c d8 a fis a

  g b16 a g8 a b c
  d a16 g fis8 g16 a b8 c16 d
  g,8 a16 b c8 b16 c a8 b16 c
  f,?8 g16 a b8 a16 b g8 a16 b

  a8 g16 a fis8 g16 a g8. fis16
  g g, a b c d e fis g fis g a \boxf
  b a b c d c b a b a b c

  a g fis e d e fis g a b c a
  g fis g a b a b g c b a g
  fis a g a d, a' b c b g a b

  c b c d es? d c b a f? g a
  b a b c d c b a g a b g
  a g a b c b a g fis a g fis

  g8 f!16 es d c b a g4 \boxg
  b d g
  a2 d4
  d4. es8 c4
  d8 a fis d g4
  c8( g) g( c) a4

  b8( f?) f( b) g4
  a8( c) c( a) fis[ a]
  b( d) d( b) g4 \boxh
  b16 d d d g, d' d d b d d d

  fis, d' d d a d d d fis, d' d d
  b d d d g, d' d d g, c c c

  d a a a fis a a a b d d d
  es g, g g c es es es a, c c c

  d f,? f f b d d d c g g g
  a g a b c b a g fis a g fis
  g2. \bar "|."
}