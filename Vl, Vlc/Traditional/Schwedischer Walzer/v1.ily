va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    a4 d f
    cis2 e4
    a, cis e
    g a8 g f e
    a,4 d f
    cis2 e4
    a, cis e
  }
  \alternative {
    { d2 r4 }
    { d2 a4 }
  }

  \repeat volta 2 {
    d f a
    a g8 a b4
    c,? e g
    g f8 g a4
    a, d f
    cis2 e4
    a, cis e
    g a8 g f e

    a,4 d f
    cis2 e4
    a, cis e
  }
  \alternative {
    { d2 a4 }
    { d2 r4 }
  }
  \bar "|."
}