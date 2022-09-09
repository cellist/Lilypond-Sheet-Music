vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c4 e f
    g4. a8 h4
    c a f
    g gis a
    f g! g,
  }
  \alternative {
    { c g c, }
    { c' c, r }
  }

  \repeat volta 2 {
    c' e g
    c c, r
    g h d
    g g, r
    c c' c
    c4. a8 e4
    f8 d g4 g,
  }
  \alternative {
    { c c, r }
    { c' g c, }
  } \bar "|."
} 