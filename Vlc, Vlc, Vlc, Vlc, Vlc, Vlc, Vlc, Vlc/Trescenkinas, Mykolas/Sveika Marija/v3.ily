vc = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  g4\p\< f d \time 4/4
  d2\!\mf d4 d
  d2 d4 d
  c2 e~ \time 5/4
  e r4 d c \time 4/4
  a2\pp a4 a \time 5/4
  a1 r4 \time 3/4

  d\p a' g
  g2 g4
  g g g~
  g2. \time 4/4
  f4\mf f f f
  f f f f \time 3/4
  d2.
  d~
  d
  r4 d2\pp

  f4 f f \time 4/4
  f2 f
  d d \time 3/4
  d2.
  d \time 5/4
  d1 r4 \time 4/4
  f2\p\< e
  \tuplet 3/2 1 {
    d\!\mf d d
    d d d~
  }

  d d \time 2/4
  d\p
  d
  d
  d
  \tuplet 3/2 2 { d4 d d~ }
  d2~
  d4 d~
  d d~
  d2\fermata \bar "|."
}