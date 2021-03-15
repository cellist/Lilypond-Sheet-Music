vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g4 b f
    g2 d4
    g2.
    d4 g f
    b,2 r4
    b' b b
    f2 g4

    d2.
    g4 fis g
    c,2 d4
  }
  \alternative {
    { g,2 r4 }
    { g2 g'4 }
  }

  \repeat volta 2 {
    f?4. d8 es c
    b4 b b'8 b

    b4 a g
    f4. f8 g4
    d a'2
    d, g8 g
    g4 a a
    b b, c
    g d'2
  }
  \alternative {
    { g, g'4 }
    { g,2. }
  } \bar "|."
}
