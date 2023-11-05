vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c2 g4
    c, e g
    c, e g
    c, d e

    c e f
    e f c8 c'
    h4 g c
    g g'8 f e d
  }

  \repeat volta 2 {
    g,2 g4
    g8 a g f e d
    c2 d4
    e h' e

    e,2 e8 d
    c4 e d
    c d e
    a e a

    c,2 f4
    e d c8 c'
    h4 g c
    g d g

    c, r2
    d4 r2
    c4 e g
    c g c,
  }
}