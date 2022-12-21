vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    a4 a a
    a2 a4
    b2 f4~
    f b a
    g2. \breathe
    g4 g g
    g2 a4

    b2 a4~
    a r8 g4 b8
    r a f4 a
  }

  \repeat volta 2 {
    b b b
    b4. d8 c4
    b d2

    b2. \breathe
    c4 a r
    R2.*2
    b4. g8 a[ b]
    a4 r r8 b
    a2.
  }
}