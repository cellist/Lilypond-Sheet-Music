vb = \relative c' {
  \voiceconsts
  \clef "alto"
  
  \repeat volta 2 {
    e4 e a2
    a4\upbow g\upbow a f
    e c' h4. a8
    h c a4 g4.\upbow f8\upbow

    e4 g g2
    g4\downbow g g4. fis?16( e)
    g4. e8 g4 g
    g g g4. fis8

    e4 e a2
    a4\upbow g\upbow a f
    e c' h4. a8
    h c a4 g4.\upbow f8\upbow

    e4\downbow g\upbow a\upbow f~
    f8 e d c h a g a
    e' fis? e4 a,8\downbow g a h
    e4 f e2
  }

  \repeat volta 2 {
    r4 e\upbow g4. a8
    g e g4 g\upbow g\upbow
    g4. a8 h4 g~
    g8 e fis?4 g4. fis16( e)

    d4 g a a\upbow
    g8\upbow e4 d8 e4 f
    e2. d4
    e2 e
  }
}