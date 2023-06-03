va = \relative c' {
  \voiceconsts
  \clef "tenor"

  \partial 4. a8\upbow d e
  \repeat volta 2 {
    f4\segno e8 f~ f e d a
    f'4 e8 f~ f e d a
    g'4 f8 g~ g f e4
  }
  \alternative {
    { d2 r8 a\upbow d e }
    { f2 r8 a\upbow a a }
  }

  \repeat volta 2 {
    a4 g8 b~ b a g a
    g4 f8 a~ a g f d
    b4 a8 g'~ g f e f
  }
  \alternative {
    { d2~ d8 a'\upbow a a }
    { d,2~ d8 \dseg a\upbow d e }
  } \bar "||"
  d2\downbow d8-.\upbow_\glis \bar "|."
}