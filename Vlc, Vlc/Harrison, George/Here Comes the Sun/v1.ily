va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    r4 h8\mf g a h4.
    r8 h4 a g e8~
    e g4 a g4.
    e4 d2.

    r4 h'8 g a h4.
    r8 h4 a g e8~
    e g4 a g fis8~
    fis2. r4

    r h8 a4 h g8~
    g2. r4
    r h8 a4 h g8~
    g4. h8 a4 g

    r8 h4 a g d8
    e g a d, g a c, g'
    a d, g a g fis e d
    r4 h'8 g a h4 e,8
  }
  \alternative {
    { fis e fis g4 a4. }
    { fis1 }
  }
  
  \repeat volta 2 {
    b4. a g4~
    g8 c, e g~ g2
  }

  r4 h8 a4 h g8~
  g4. h8 a4 g
  r8 h4 a g d8
  e g a d, g a c, g'

  a d, g a g fis e d
  g1 \bar "|."
}