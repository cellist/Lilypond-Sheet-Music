vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r8 g\mf
    g4 fis2 g4 es c
    d4. c8 b4 c d2
    g,~ g8 a a2.

    b2 a4 g2 fis4
    g f!4. es8 d2.
    es4\p \adag f2 b
  }

  \repeat volta 2 {
    r8 a
    a2 b4 b a2
    g4. g'8 f4 d es c
    d4. c8 b a g4 c a

    d4. c8 h4 c4. es8 d4
    g, g' fis g2.
    \partial 1. b,4\p \adag d2 g,
  }
}