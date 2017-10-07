vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  b4 a b
  b b b
  f f2
  g g4
  c b c \time 4/4
  b b2 c4
  d d d c \time 3/4
  f,2.

  \repeat volta 2 {
    g4 g g
    f f2
    b4 b b
    c c2
    b4 b b \time 4/4
    es, es2 g4 \time 3/4
    f2 f4
    b2.
  }
}