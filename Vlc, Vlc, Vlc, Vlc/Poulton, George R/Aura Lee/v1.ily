va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    d4\mp g~ g8 fis g4
    a8(-0 e~ e4) a2
    g8( fis4.) e4 fis
    g1

    d8( g4.) fis4 g
    a( e) a2
    g4.( fis8) e4( fis)
    g1 \bar "||"

    g,2\mp a
    g1
    e2 es
    g1

    h4( a) gis2
    g! e? \coda
  }
  \alternative {
    { g4.( fis8) e( fis4.)\> | g1 \breathe }
  }

  g4\!\downbow\coda fis\upbow h4.(\> a8)
  g2 g'~\!\pp
  g1 \bar "|."
}