vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    e4 g, d' g
    g e g8 e g d
    e4 g, c d
    d8 h d g h, d g d
    e4 g, d' g
    g e g8 e g d

    e4 f d h
    c g c \fine r
  }
  e g a d,
  h h8 c d g h f
  g4 e e c
  e c g g
  e' g a d,

  h h8 c d g h f
  g4 e e c
  R1
  e4 g, d' g
  g e g8 e g d
  e4 g, c d
  d8 h d g h, d g d

  e4 g, d' g
  g e g8 e g d
  e4 f d h
  c g c r \bar "||"
  e c8 d e4 e
  e c8 d e4 e

  e e8 g c4 g8 e
  d4. c8 h2
  h'4 g8 a h c h4
  h g8 a h c h4
  h a8 g fis4. d8
  g4 d g8 f! \dcaf e d \bar "|."
}