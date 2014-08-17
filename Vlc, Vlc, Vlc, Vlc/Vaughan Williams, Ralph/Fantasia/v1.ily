va = \relative c {
  \voiceconsts

  \repeat volta 2 {
    R1.
    h4\f a e g a2
  }
  e'4 f g a h g
  g1.

  g2 a a
  h1. \boxa
  h2 \time 3/2
  h1.
  h2 h cis

  h1.
  e,4 g h2 h
  h1. \time 2/4
  h2 \time 3/2
  h1.
  h2 c? a

  h1. \time 2/4
  h2 \time 3/2
  h2. c4 \clef "tenor" d2 \boxb
  e1 d2
  c c h~
  h1 g2

  a1.
  e2 f f
  e1. \time 2/4
  a2 \time 3/2
  c2. h4 a2
  g1 e'2
  a2. g4 f2

  e1 g2
  f d c
  c \clef "bass" e,1
  \repeat volta 2 {
    R1.
    h4 a e g a2
  } \boxc \clef "treble"

  e'' g g
  g1.
  g2 a a
  h1. \time 2/4
  h2 \time 3/2

  h1.
  h2 h cis
  h1.
  e,4 d g2 g
  h1. \time 2/4
  h2 \boxd

  h1.
  h2 c? a
  h1. \time 2/4
  h2 \time 3/2
  h~ h4 c d2

  e1 d2
  c c h~
  h1 g2 \boxe
  a1.
  e2 f f
  e1. \time 2/4
  e2 \time 3/2

  a1 a2
  g1 e2
  a2. g4 f2
  e1 g2
  f d c \clef "bass"

  c e1\fermata
  R1.
  h4 a e g a e'
  R1.
  h4 a e g a e'

  R1.
  h4\decresc a e g a e'
  R1.
  h4 a e g e'2\fermata\pp \bar "|."
}