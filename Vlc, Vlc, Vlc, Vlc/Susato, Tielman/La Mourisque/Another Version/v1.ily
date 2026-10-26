va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    e8_\fsvp f g4 g g
    g2. f4
    e c c d
    h2 g
    e'8 f g4 g g
    g2. f4
    e c c d
  }
  \alternative {
    { g,2 g }
    { g r4 e'\f }
  }

  \repeat volta 2 {
    e_\svp c c d
    e c f d
    e c c d
    h2 g4 e'
    e c c d
    e\cresc c f d
    e c c d\!
  }
  \alternative {
    { g,2 r4 e' }
    { g,1 }
  }

  \repeat volta 2 {
    e'8_\psvf f g4 g g
    g2. f4
    e c c d
    h2 g
    e'8 f g4 g g
    g2. f4
    e c c d
  }
  \alternative {
    { g,2 g }
    { g1 }
  } \bar "|."
}