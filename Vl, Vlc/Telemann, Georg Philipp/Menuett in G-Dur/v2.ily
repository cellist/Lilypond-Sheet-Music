vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g2\mf g4
    g2( h4)
    e,( c d)
    g2.
    g2 g4
    g2( h4)

    e,( c d)
  }
  \alternative {
    { g( h d) }
    { g,2.-- }
  }

  \repeat volta 2 {
    g2(\mp e4)
    fis2( h4) e,( a2)
    d e4

    fis2( a,4)
    d2( fis,4)
    h( g a
    d, e fis)
    g2( f4
    e2 c'4)
    h a g

    d'2( c4)
    h2(\mf g4)
    g2( h4)
    e,( c d)
  }
  \alternative {
    { g( h d) }
    { g,2.-- }
  } \bar "|."
}