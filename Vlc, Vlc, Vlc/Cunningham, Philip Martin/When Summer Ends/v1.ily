va = \relative c' {
  \voiceconsts

  R2.*3
  r2 g8\f f
  \repeat volta 2 {
    e g~ g2
    g~ g8 f
    e c~ c2
    f g8 f
    e g~ g2
    h4. c8 d e
    c2.~
    c2 h8 c
    a2 g4
    c2 e,4
    g2 c,4

    g'2 c,4
    c2 d4
    e2 e8 f
  }
  \alternative {
    { e d~ d2 | d g8 f }
    { e8 d~ d2 }
  } 
  d f'4
  \repeat volta 2 {
    e8 c~ c2
    f e4
    c2 h4
    g2 f'4
    e8 c~ c2
    d g4
    g2.~

    g2 f4
    e8 c~ c2
    f a,4
    c2 h4
    g2 g8 f
    e g g2
    g f4
    e8 c~ c2
  }
  \alternative {
    { f f'4 }
    { f,2. }
  }
  R2.*3 \bar "|."
}