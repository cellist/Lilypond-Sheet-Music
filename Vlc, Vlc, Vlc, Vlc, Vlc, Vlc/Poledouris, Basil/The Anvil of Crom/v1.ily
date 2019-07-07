va = \relative c {
  \voiceconsts
  \clef "tenor"
  
  \partial 4. b8->\f b[-> es]->
  R1. \time 5/4
  R4*5 \boxa
  \repeat unfold 8 {
    R1. \time 5/4
    R4*5 \time 6/4
  }
  R1. \time 5/4

  c4.\mp\< des8~ des4. es8~ es4 \boxb
  f\!\mf as2 g8 as
  g4 es b' as8 b
  c2 b \time 5/4
  as4 f1 \breathe \time 4/4

  f4 as2 g8 as
  g4 es b' as8 b
  c2\< b4 es
  f2.\!\f \breathe g4
  as2 g8 f es4
  f c2 f8 g

  as2 g8 f es4
  f2. \breathe g,4
  as2 g8 f es4
  es c f f8 g
  as2. g8 as
  b1

  c2 b
  es2. des8 c
  b as g as g2
  c c16 c8.~ c4 \boxc
  \repeat unfold 4 {
    R1. \time 5/4
    R4*5 \time 6/4
  } \boxd

  as4 as8 c4 des des8~ des2 \time 5/4
  b4 b8 g4 g as8~ as4 \time 6/4
  f4 f8 g4 as b8~ b2 \time 5/4

  g4 g8 es4 es f8~ f4 \time 6/4
  f4 f8 g4 as b8~ b2 \time 5/4
  g4 g8 es4 es f8~ f4 \time 6/4
  R1. \time 5/4

  g8 as b4. c8 b f~ f4~ \boxe \time 6/4
  f8 r r b, c[ des c des] c des es f \time 5/4
  g[ as b c,] des[ es des g]~ g4~

  g1~ g4 \time 6/4
  R1. \time 5/4
  R4*5 \time 6/4
  R1.
  r8 \bar "|."
}