vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r8 b\mf
    b2 g4 a g4. g8
    a2. d4 d4. c8
    b4. a8 g4 c2 b4

    b g a b2 fis4~
    fis g4. a8 a2
  }

  \repeat volta 2 {
    r8 a
    a4 g4. c8 b4 c2

    d g,4 g2 g4
    a f?2 g a4
    a2 g4 fis2 g4~
    g g4. fis8 g2
  }
}