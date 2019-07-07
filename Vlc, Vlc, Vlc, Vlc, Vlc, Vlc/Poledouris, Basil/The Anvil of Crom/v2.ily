vb = \relative c {
  \voiceconsts
  \clef "tenor"

  \partial 4. es8->\f as,[-> des]->
  R1. \time 5/4
  R4*5 \boxa
  \repeat unfold 8 {
    R1. \time 5/4
    R4*5 \time 6/4
  }
  R1. \time 5/4

  R4*5 \boxb
  f1\mf
  g
  as2 g \time 5/4
  f~ f8[ \breathe b]( as g) f4~ \time 4/4
  f1

  g
  c2\< b
  as2.\!\f r4
  r2 r4 es'
  f2. r4
  r2 r4 es
  f2. g,4

  as2 g8 f es4
  es c f f8 g
  as2. g8 as
  b1
  c2 b
  es2. des8 c

  b as g as es2
  es f' \boxc
  \repeat unfold 4 {
    R1. \time 5/4
    R4*5 \time 6/4
  } \boxd \time 6/4
  f,4 f8 g4 as b8~ b2 \time 5/4

  g4 g8 es4 es f8~ f4 \time 6/4
  f4 f8 g4 as des,8~ des2 \time 5/4
  g4 g8 es4 es f8~ f4 \time 6/4

  f f8 g4 as des,8~ des2 \time 5/4
  g4 g8 es4 es f8~ f4 \time 6/4
  r2 r4. f8~ f2 \time 5/4

  g8 as b4. c8 b[ f]~ f4~ \boxe \time 6/4
  f8 r4. r des8~ des2 \time 5/4
  r4. c8 des[ es des g]~ g4~
  g1~ g4 \time 6/4

  R1. \time 5/4
  R4*5 \time 6/4
  R1.
  r8 \bar "|."
}