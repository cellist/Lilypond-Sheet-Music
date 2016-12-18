va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    g4. e8 c'4. a8
    a2 g
    e4 e f4. d8
    d2 c
  }
  \repeat volta 2 {
    d4 d8 e f4 d
    e e8 f g4 e
  }

  g4. g8 g2
  a4. a8 a2
  h4. h8 h2
  c4 g a f
  e2 d
  c1 \bar "|."
}