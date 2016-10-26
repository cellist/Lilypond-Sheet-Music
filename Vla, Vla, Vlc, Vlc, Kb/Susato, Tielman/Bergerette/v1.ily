va = \relative c'' {
  \voiceconsts
  \clef "alto"
  
  \repeat volta 2 {
    a8 h c d e4. d8
    e f e4 c\upbow a\upbow
    a e' d4. c8
    d e d4 h\upbow g\upbow

    a h c2
    c4\downbow c c d8\downbow e
    d c h a h4. a8
    h c h4 h2

    a8 h c d e4. d8
    e f e4 c\upbow a\upbow
    a e' d4. c8
    d e d4 h\upbow g\upbow

    a h c\downbow d8\downbow e
    d c h a gis a h a
    gis fis? a gis a4. gis8
    a( h) a4 a2
  }

  \repeat volta 2 {
    r4 a\upbow h4. a8
    h c h4 c h8 a
    g? a h c d4. c8
    d e d4 d2

    h8 c d e d4 c
    h a gis8 a h a
    gis fis gis4 a4.\upbow gis8\upbow
    a2 a
  }
}