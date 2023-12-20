vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r8 g\mf
    g4 d' a d
    d r8 \allg a g4 g
    a2 d4 r8 g,
    a g b c a4 a8 b

    g8. c16 c8 d b c a g
    g4 a d, r8 a'\p
    g a g a g4 g
    a2.
  }

  \repeat volta 2 {
    r8 a\f
    a4 a g f8 g
    a b a4 fis4. a8
    a g g b b4. c8
    c d d a a4. b8

    g c b a g c b a16( g)
    d'8 a\p fis e fis4 r8 a\pp
    g a g a g g g8. fis16
    \partial 2. g2.
  }
}