vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f2 \time 4/4
    e4. a,8 g4 h
    c2 r4 f
    b,? f' g f
    c2 f \time 2/4
  }

  c \time 4/4
  g'4 e f f,
  c'2 r4 c
  f a, g g'
  c,2 f

  b,4 e d d
  g a g f
  c d b c
  f2\fermata \boxa g
  g4. g8 a4 a

  g8( f e f e4) e8( g)
  e( f) g4 f8( e) d4
  e( d) c d8( e)
  g4 h, a fis'

  g2 c,
  f?4. a,8 g4 h
  c2 r4 f
  b,? f' g f
  c2 f \time 2/4

  f e4. a,8 g4 h
  c8( d e4) r f
  b,? f' g f
  R1
  a2 g

  f g
  e f
  c g'4 e
  f f, c'2
  r4 c f a,

  g g' c, e
  f d e c
  d h c2
  f b,!4 e
  d d g a

  g f c d
  b c f2\fermata
  r
  
  \repeat volta 2 {
    \boxb f
    e4. a,8 g4 h
    c2 r4 f

    b,? f' g f
    c2 f \time 2/4
  }
  c \time 4/4
  g'4 e f f,
  c'2 r4 c
  f a, g g'

  c,2 f
  b,4 e d d
  g a g f
  c d b c
  <f, f'>2\fermata \bar "|."
}