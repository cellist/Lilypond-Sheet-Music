vc = \relative c' {
  \voiceconsts
  \clef "bass"

  e2. c4
  d2 c
  c c4 e
  c2. h4
  c2. e4
  h2 c~
  c4 a8 f e4 g
  h2 c \boxa
  e2. c8 e

  g f e d c4 h
  c4. d8 c4 h
  c2. h4
  c2. e4
  h2 c~
  c4 a8 f e4 g
  h2 c
  \repeat volta 2 {
    d4 d fis d

    h e e d
    c c a8 h c d
    d4 d d8 e fis e
    d4 d fis d
    h e e d
    c h a fis
    h4. h8 h2

    g4. g8 g4 g \boxb
    e'2 e
    h8 a h c c d e f?
    c2 d8 c h a
    a4 c g8 a h c
    a2 g4 c
    h d c8 d e f

    d4 c2.
    h2 c
  } \rit
  d4 c2.
  h2 c \bar "|."
}