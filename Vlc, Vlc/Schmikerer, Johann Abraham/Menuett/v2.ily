vb = \relative c {
  \voiceconsts

  \repeat volta 2 {
    a4\mf a2
    h h4
    c d2
    e4 e,(-. a)-.
    a a2
    h h4

    c d2
  }
  \alternative {
    { e8 f e d c h }
    { e2. }
  }
  
  \repeat volta 2 {
    e4\downbow e,(-. e')-.
    c2 gis4
    a fis' d
    g?2 g,4

    a a2
    h4 g c
    f, g2
    c2. c'4 c,2
    g'4 g e
    f d2

    e4 e d
    c h a
    h e c
    f e e,
  }
  \alternative {
    { a8 gis a h c d }
    { a2. }
  } \bar "|."
}