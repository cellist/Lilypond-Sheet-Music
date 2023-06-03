vg = \relative c, {
  \voiceconsts

  \partial 4. r4.
  \repeat volta 2 {
    d1~\segno
    d2 d4 e8 f
    g2 a
  }
  \alternative {
    { d,~ d8 r4. }
    { d2~ d8 r4. }
  }

  \repeat volta 2 {
    g4\downbow r8 g\upbow c,4 r
    f\downbow r8 f\upbow b4 r
    e,\downbow r8 e\upbow a4 r
  }
  \alternative {
    { d\downbow cis c a }
    { d,2~ d8 \dseg r4. }
  } \bar "||"
  d2\downbow d8-.\upbow_\glis \bar "|."
}