vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r8 g\mf
    g4 b a g
    fis r8 \allg fis g4 b
    a2 g4 r8 g
    fis g es c d4. b8

    es c f! d es c d h
    c b! a4 g r8 fis'
    g fis g fis g4 es
    d2.
  }

  \repeat volta 2 {
    r8 d\f
    d4 fis, g8 a b4
    f!8 g a4 d,4. fis8
    fis g g es es4. c'8
    a fis' fis d d4. g,8

    c a b fis g a b c
    d cis\p d cis d4 r8 fis,\pp
    g fis g fis g c d d,
    \partial 2. g2.
  }
}