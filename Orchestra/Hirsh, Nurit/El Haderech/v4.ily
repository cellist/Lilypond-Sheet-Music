vd = \relative c {
  \voiceconsts

  \partial 4. r4.
  \repeat volta 2 {
    <d a'>8\segno\downbow <d a'> r <d a'>\upbow <d a'> <d a'> r <d a'>\upbow
    <d a'>\downbow <d a'> r <d a'>\upbow <d a'> <d a'> r <d a'>\upbow
    <g, d'>\downbow <g d'> r <g d'>\upbow <a e'> <a e'> r <a e'>\upbow
  }
  \alternative {
    { d4 a' d2 }
    { d,4 a' d2 }
  }

  \repeat volta 2 {
    g,~\downbow g8 c,\upbow d e
    f2~\downbow f8 b,\upbow c d
    e2~\downbow e8 a,\upbow h cis
  }
  \alternative {
    { d1 }
    { d2~ d8 \dseg r4. }
  } \bar "||"
  d2\downbow d8-.\upbow_\glis \bar "|."
}