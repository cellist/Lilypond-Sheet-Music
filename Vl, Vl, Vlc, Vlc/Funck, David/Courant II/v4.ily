vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r8 g\mf
    g2. f4 es2
    d2. d4 d4. a8
    b4. f8 g4 f2 b4

    b c a g2 d'4~
    d g,4. fis8 fis2
  }

  \repeat volta 2 {
    r8 fis!
    fis4 g4. a8 b4 a2

    g h4 c4. d8 es4
    d2. c
    d2 es4 d2 cis4~
    cis d2 g,
  }
}