va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    fis2\mf g4
    cis, d r
    e(->\downbow d8) fis g e
    d4 cis r
    d(\downbow_\dolc fis4.\< f8)
    e4.\upbow\! a8\downbow a[(\upbow h)]

    a8.( g16 fis?4) \grace fis8 e8.( d16)
    d2 r4
  }

  \repeat volta 2 {
    d\f fis e8.(\upbow\< dis16)
    dis4\! r fis8.(\> g16)
    g4\! g(->\upbow h16 a g a)

    h2-> r4
    g8.(\upbow_\dolc h16) h4( a)
    g8.( fis16 e8) fis( g e)
    d?4. d8\upbow cis4
    d\upbow d2->\downbow
  }
}