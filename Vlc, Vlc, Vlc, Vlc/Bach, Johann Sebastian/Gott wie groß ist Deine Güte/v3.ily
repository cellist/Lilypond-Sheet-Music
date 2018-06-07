vc = \relative c' {
  \voiceconsts

  g2\downbow g
  g4 e2 e4
  d2\upbow e4 a
  d, f~\upbow f8 d\downbow e4\upbow
  
  g2\downbow g\upbow
  g4 e2 e4
  d2 e4 a
  d, f~\upbow f8 d\downbow e4\upbow

  \repeat volta 2 {
    c2\downbow a4.(\upbow g8)
    a4\downbow f'8 e~\downbow e d\upbow e\downbow f\upbow
    e2.\downbow f4

    e2\downbow e(~\upbow e8 gis)-1 a4-2 a gis8 a
    h4-4\downbow g!2.
    b4 a a b

    e,\downbow g(~ g8 e) f g
    a2\upbow g4\downbow h?
    g4.\downbow g8 c,4 a'
    a4.(\downbow a8) g4\upbow g
    f2~\upbow f8 e16 d e4\fermata
  }
}