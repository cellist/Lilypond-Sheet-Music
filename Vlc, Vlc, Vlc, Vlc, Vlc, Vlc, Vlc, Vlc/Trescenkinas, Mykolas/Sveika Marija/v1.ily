va = \relative c'' {
  \voiceconsts
  \clef "treble"

  g4\p\< g g \time 4/4
  g2\!\mf g4 g
  g2 g4 g
  g2 g~ \time 5/4
  g r4 d e \time 4/4
  f2\pp f4 f \time 5/4
  e1 r4 \time 3/4

  d\p a' a
  b2 c4
  c c c~
  c2. \time 4/4
  R1*2 \time 3/4
  g2(\mf a4)
  a2.~
  a
  r4 d,2\pp
  a'4 a a \time 4/4
  a2 g

  c a \time 3/4
  a2.
  g \time 5/4
  g1 r4 \time 4/4
  f2\p\< f
  \tuplet 3/2 1 {
    f\!\mf f f
    f f f~
  }
  f g \time 2/4
  g\p
  g
  g

  g
  \tuplet 3/2 2 { g4 g g~ }
  g2~
  g4 f~
  f f~
  f2\fermata \bar "|."
}