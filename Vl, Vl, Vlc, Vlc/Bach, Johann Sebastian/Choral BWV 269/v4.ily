vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 g4
    g' e fis
    g d e
    c h8 a g4
    d'2\fermata g,4
    fis g a
    h c d
    g,2\fermata
  }
  g4
  g a h
  h4. a8 g4
  d'2\fermata e4~
  e d c
  h4. c8 d4
  g,8 a h4 a
  c2\fermata g4

  \parenthesize fis g a
  h g d'
  e8 d c h a g
  d'2\fermata g4~
  g fis e~
  e8 d c4 d
  \partial 2 g,2\fermata \bar "|."
}