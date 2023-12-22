vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r8 b\mf
    b4 a2 g4 b4. c8
    a4. a8 g4 e fis2
    g~ g8 f! f4 c'2

    f,4 g a d,4. g8 a4
    g a4. a8 b2.
    b4\p \adag b4. a8 f2
  }

  \repeat volta 2 {
    r8 f
    f2 f4 d g2
    d4. g8 c4 d b c
    a fis2 g4 e a

    fis d4. g8 g4. g8 a4
    g2 a4 g2.
    \partial 1. g4\p \adag g4. fis8 g2
  }
}