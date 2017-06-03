va = \relative c {
  \voiceconsts

  R2.*3
  r4. r4 e8\upbow\mf
  \repeat volta 2 {
    g4 g8 g4 g8
    a4 a8~ a4 e8\upbow
    g4 g8 g4 g8
    a a a~ a4 g8
    a4 a8~ a a a

    a4 g8~ g g f
    g4. g
    r4. r4 e8\upbow
    g4 g8 g4 g8
    a4 a8 h4 h8

    c4 c8 c4 c8
    c4 c8 d4 c8
    d4 d8 d4 d8
    e4 e8~ e e d
    d4. c~

    c r8 e,\downbow g
    a4. a~
    a r8 a g
    e4. e~
    e r8 e g

    a4. a~
    a r8 a g
    e4.~ e8 f e
    d4.~ d8 d c
  }
  \alternative {
    { c4.~ c4 \breathe e8 }
    { c4.~ c\fermata }
  } \bar "|."
}