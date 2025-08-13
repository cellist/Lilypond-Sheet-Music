vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 a4\mf
    a2.-> a4
    b2 r4 a
    g e f g
    a2 r4 a
    b g a b
    \grace b8 a2(\> g4 a)

    b2.\! b4
    a2. \breathe
  }

  \repeat volta 2 {
    f4\mf
    f4.-> f8 f4 f
    f2 f
    f2. r8 g
    g4. g8 g4 g
    g2 g

    g2.\> r8 a\!
    b4 a a g
    a( g) f2
    f1\>
    f2\! e
    \partial 2. f2.\fermata \breathe
  }
}