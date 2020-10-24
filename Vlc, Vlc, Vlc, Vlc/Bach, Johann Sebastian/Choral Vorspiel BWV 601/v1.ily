va = \relative c' {
  \voiceconsts

  \partial 4 c4
  \repeat volta 2 {
    c8. d16 e4 d c
    h h a\fermata e'

    f8. e16 d4 e d
  }
  \alternative {
    { c2~ c4 c }
    { c2~ c4 c8. d16 }
  }

  \repeat volta 2 {
    e4 e f f
    g2 d4\fermata g
    e e d c

    h2 a4\fermata e'
    f8. e16 d4 e d
  }
  \alternative {
    { c2~ c4 c8. d16 }
    { c1 }
  }
  \bar "|."
}