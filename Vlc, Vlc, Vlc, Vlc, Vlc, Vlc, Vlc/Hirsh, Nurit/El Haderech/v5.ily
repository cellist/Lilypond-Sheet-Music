ve = \relative c {
  \voiceconsts

  \partial 4. r4.
  \repeat volta 2 {
    r8 a\upbow f' r r a,-. \noBeam f' r
    r a,\upbow f' r r a,-. \noBeam f' r
    r b,\upbow g' r r a,-. \noBeam g' r
  }
  \alternative {
    { r a, d e f4 r }
    { r8 a, d e f4 r }
  }

  \repeat volta 2 {
    a\downbow b8 g~ g4 r
    g\downbow a8 f~ f4 r
    f\downbow f8 e~ e4 r
  }
  \alternative {
    { d8.\downbow d16( e8.) e16( f8.) f16( fis8) a\upbow }
    { d,4 a' d8 \dseg r4. }
  } \bar "||"
  d,2\downbow d8-.\upbow_\glis \bar "|."
}