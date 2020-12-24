vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 2 h2
  \repeat volta 2 {
    fis' g
    fis d
    g, a
    d \breathe d
    a h
    h e
    fis fis,
  }
  \alternative {
    { h \breathe h }
    { h \breathe cis }
  }

  \repeat volta 2 {
    d fis4 g
    a2 ais
    h h,
    fis' \breathe h
    e, e
    fis4 gis a?2
    d, e
    a, \breathe fis4 g?

    a2 h
    h' e,
    fis fis,
  }
  \alternative {
    { h \breathe cis }
    { h\fermata }
  } \bar "|."
}