vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    c2\downbow h
    h4 e8(\upbow d) c( h) a4~
    a g8( h) c2
    c8( a) h4 g2

    c-4 h
    h4 e8( d) c( h) a4~
    a g8( h) c2
    c8 a h4 g2-1\upbow
  }

  \repeat volta 2 {
    g4-4\downbow g~\upbow g8 f16-2 e-1 f8-2 g-4
    f g a2-2 gis4-1
    a-2 h~-4 h8 a16-2 gis-1 a4~-2
    a8 gis-3 fis-1 gis-3 a2-4\downbow

    a8\downbow h cis-1 e-4 d4-2 d-4
    d\downbow c!(~-2 c h)-1
    cis8-1 d-2 e-4 cis-1 d2-2
    d4-2 cis-1 a2-4\upbow

    d4-2\downbow d~ d d~
    d8 c?16 h c4~ c c
    c4. c8 h4 c
    c(\downbow h) g?\upbow g\fermata
  }
}