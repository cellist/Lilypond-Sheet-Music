ve = \relative c {
  \voiceconsts
  \clef "bass"

  a4\mf e g d'
  \repeat volta 2 {
    c g g g
    a e g d'

    c g c c
    f c g' d
    c g d' a

    a e g d'
    c g c c
    f c g' d

    c g d' a
    a e g d'
  }
  c h a2 \bar "|."
}