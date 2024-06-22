va = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    a8 h c4 h
    a8 h c4 h
    a g\downbow f
    e2 a4
    f d f
    e\downbow c f
    d g g,
    c2.
  }
  \repeat volta 2 {
    c8 h c d \tuplet 3/2 4 { e f fis }

    g2\upbow g,4
    d'8 cis d e \tuplet 3/2 4 { fis g gis }
    a2\upbow a,4
    h' d8-. c?-. h-. a-.
    gis4\upbow e2
    a4 d, e
    a,2.
  }
  
  \introb
  \repeat volta 2 {
    a'4.\upbow h\downbow
    c8\upbow h a c\downbow h a
    h4. c
    d8\upbow c h d\downbow c h
    c4 c8 a\upbow h c\downbow
    d4 d8 h c d\downbow
    c h a gis a4
    h e,8 e fis gis\downbow
  }

  \repeat volta 2 {
    a4. cis
    d4 d,8 f?\upbow e d\downbow
    g?4. h
    c4 c,8 e d c\downbow
    a'4. h
    c8 h a\downbow h c d
    c h a e4 gis8
    a4. a,
  }
}