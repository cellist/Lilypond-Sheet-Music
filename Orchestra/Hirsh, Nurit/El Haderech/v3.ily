vc = \relative c {
  \voiceconsts

  \partial 4. r4.
  \repeat volta 2 {
    r2\segno r8 a\upbow d e
    f a a a~ a g f4
    b a8 b~ b a g4
  }
  \alternative {
    { a2~ a8 r4. }
    { a2~ a8 r4. }
  }

  \repeat volta 2 {
    b8[\downbow r16 b] b8 b~ b4 r
    a8[\downbow r16 a] a8 a~ a4 r
    g8[\downbow r16 g] g8 g~ g f g a
  }
  \alternative {
    { f2. r4 }
    { f2~ f8 \dseg r4. }
  } \bar "||"
  f2\downbow f8-.\upbow_\glis \bar "|."
}