va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    d2.\mf e4
    g8 g4.~ g2
    a2. h4
    a8 g4.~ g2
    h2. d,4
    e g g h
    a1~

    a2 g4\ff a
    h h h8 h4.
    h2 a4 g
    a g g e
    g2 g4 e

    d2 g8 g4.
    h2 a4 a
  }
  \alternative {
    { g1~ | g }
    { g\fermata }
  } \bar "|."
}