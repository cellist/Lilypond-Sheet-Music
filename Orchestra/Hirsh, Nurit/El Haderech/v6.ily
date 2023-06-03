vf = \relative c, {
  \voiceconsts

  \partial 4. r4.
  \repeat volta 2 {
    d4\segno\downbow d'8 d,4 d'8 d,4
    d'8 d,~ d d' d,4 e8 f
    g4 r8 g\upbow a4 a
  }
  \alternative {
    { d,8( e) f a~ a4 r }
    { d8 a f e d4 r }
  }

  \repeat volta 2 {
    r8 g\downbow d' c~ c4 r
    r8 f,\downbow c' b~ b4 r
    r8 e, b' a~ a4 r
  }
  \alternative {
    { d,\downbow e f fis }
    { d a' d8 \dseg r4. }
  } \bar "||"
  d,2\downbow d8-.\upbow_\glis \bar "|."
}