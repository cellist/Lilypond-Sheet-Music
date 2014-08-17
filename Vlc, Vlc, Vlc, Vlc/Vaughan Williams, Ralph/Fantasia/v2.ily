vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    r2 r h4\f a
    e g a2 e'
  }
  e e e
  e1.

  e4 d c d d2
  h1. \boxa
  e2 \time 3/2
  e1.
  es2 e e

  e1.
  e2 e e
  e1. \time 2/4
  e2 \time 3/2
  e1.
  e2 e c

  e1. \time 2/4
  e2 \time 3/2
  g2. a4 h2 \boxb
  c1 h2
  a a g~
  g1 e2

  e1.
  e2 e d
  c1. \time 2/4
  e2 \time 3/2
  a2. g4 f2
  e1 g2
  c2. h4 a2

  g1 e'2
  c d, a'
  c, h1
  \repeat volta 2 {
    r2 r h4 a
    e g a2 e'
  } \boxc \clef "tenor"

  e' e e
  e1.
  g2 f f
  e1. \time 2/4
  e2 \time 3/2

  e1.
  h'2 e, a
  e1.
  e2 e e
  e1. \time 2/4
  e2 \boxd

  e1.
  e2 e a,
  e'1. \time 2/4
  e2  \time 3/2
  g~ g4 a h2

  c1 h2
  a a g~
  g1 e2 \boxe
  e1.
  e2 e d
  c1. \time 2/4
  c2 \time 3/2

  c1 c2
  c1 e4 d
  c1 c4 d
  e1 e2
  c c a4 h

  c2 h1\fermata \clef "bass"
  r2 r h4 a
  e g a2 e'
  r r h4 a
  e g a2 e'

  r r h4 a
  e\decresc g a2 e'
  r r h4 a
  e g a2 e'\fermata\pp \bar "|."
}