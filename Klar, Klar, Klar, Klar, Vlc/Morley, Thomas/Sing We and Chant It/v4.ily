vd = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    d4_\afbp h a
    d2 d4
    d d g,
    a2 a4
    r g a
    h4. g8 a4
    h a a
    g2 r4
  }

  \repeat volta 2 {
    g_\afbp c f,
    c'2 c4
    e d d
    c2 c4
    d d g,
    d' a2
    h4 a a
    g2 g4

    h2 c4
    d g, a
    h g c,
    g'8 a h4 c
    d a2
    h8 c d2
  }
  \alternative {
    { d r4 }
    { d2. }
  } \bar "|."
}