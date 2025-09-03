va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    a2 g4
    f2 e4
    d4. e8 f4
    e4. f8 g4
    a4. b8 c4

    b4. a8 g f~
    f g4 f8 e d
    e2.
    a2 g4
    f2 e4
    d4. e8 f4

    g4. a8 b4
    a4. a8 g f
    f4 f e~
    e8 f~ f2
  }
  \alternative {
    { f2. }
    { f2 \breathe f4 }
  }

  \repeat volta 2 {
    b2 b4
    b4. c8 d4
    c4 a2
    f4 g a
    b4. b8 a g
    g4 g fis
    r8 g~ g2
    g2.
    a2 g4
    f?2 e4

    d4. e8 f4
    g2 a8 b
    c4. d8 b c
    a b g f a g~
    g f~ f2
  }
  \alternative {
    { f2. }
    { f }
  } \bar "|."
}