vc = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 8 c16 d
  \repeat volta 2 {
    e4 f
    c c
    f c'
    g16 a h8 g4~
    g8 h16 c d4

    a8 h c h
    c4. g8
  }
  
  \alternative {
    { c,4. c16 d }
    { c4. c'8 }
  }
  \repeat volta 2 {
    g e f g
    c,4. e8

    g d f c
    g' g g, g'
    d'4 h8 c
    g4 c
    g8 e f g
  }
  
  \alternative {
    { c,4. c'8 }
    { <c, g'>4.\fermata }
  } \bar "|."
}