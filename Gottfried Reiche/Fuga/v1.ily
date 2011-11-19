va = \relative c {
  \voiceconsts

  R1*8 \mark \markup \box "A"
  g2 h
  a4 d, d'2
  h4 g e'2
  d r4 cis
  d2 fis
  e4 a, a'2

  fis4 d h'2
  g r4 fis
  g d g2~
  g4 e a2~
  a4 fis h h, \mark \markup \box "B"

  e2 r4 dis
  e2 r
  R1*7
  g2 h
  a4 d, d'2
  h4 g \clef "tenor" e'2
  c r4 h
  c2 e
  d4 g, g'2
  e4 c a'2 \mark \markup \box "C"

  g2 r4 fis
  g d g2~
  g fis
  g r4 g
  g2 r4 g
  fis a, d2~
  d cis

  d g
  e4 c? a d
  \bar "||" \time 3/4 \tempo "Adagio " 4=60
  h h4. c8
  d4 d4. d8
  g4 g4. a8
  fis4 fis4. fis8
  g4 f4. g8

  e4. d8 c h
  a g h4 a8 h
  g4 g2
  g'4 f4. g8
  e4. d8 c h
  a g h4 a8 h \mark \markup \box "D"

  g4 g2
  R2.*10 \mark \markup \box "E"
  r4 g8 a h c
  d cis d e fis d
  g fis e a g a
  fis d a d fis d
  g d f g f d
  e f e d c h

  a g a h c d	h2 r4
  g' f4. g8
  e2.
  a4 g4. a8
  fis?2.
  g4 g4. fis8
  g2.\fermata \bar "|."
}