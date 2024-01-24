vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 2 c8.\f e16 e8. g16
  \repeat volta 2 {
    g2 c,8. c16 c8. a16
    a2 d4 c
    h4. h8 h4 c

    g' c, c8. e16 e8. g16
    g2 c,8. h16 h8. a16
    a2 h4 c
    h4. h8 h4 h

    h e e e
    d4. d8 d4 c
    h h c c
    d4. d8 d4 c

    h h c g
    e2 f4 f
    f2 f4 f
    g2 g4 g

    g c c d
    e c d e
  }
  \alternative {
    { <g, g'>2 \breathe c8. e16 e8. g16 }
    { <g, g'>1 }
  }
  \partial 2. <c g'>2 r4 \bar "|."
}