vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    a4\mf a8 a c4 b
    c c d c
    a a b4. c8
    d2 c
    c4 c8 c d4. c8
    b4. a8 g4 c

    b a g2
    a a
    c4\f c8 c d4. c8
    b4. a8 g4 c
    b a g2
    a a
  }

  \repeat volta 2 {
    c4 c8 c b a g f
    g2 f
    c'4 c8 c b a g f
    g2 f
    a4 a8 a c4 b

    c c d c
    a a b4. c8
    d2 c
    c4 c8 c d4. c8
    b4. a8 g4 c
    b a g2
    a a
  }
}