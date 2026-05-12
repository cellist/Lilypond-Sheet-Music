vc = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    R1
    g
    d'4. d8 d4 d
    c f e f
    b,1
    
    g
    d'2 r4 d
    d d f2
    c es
    b d4 d
    
    e?1
    b2 r
    d g,4. g8
    f4 c' g b
    c e d2
  }
  \alternative {
    { g, r }
    { g r }
  }
  d' g,4. g8
  f4 c' g b
  c e d2
  g,1\fermata \bar "|."
}