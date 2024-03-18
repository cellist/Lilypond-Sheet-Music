vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  \repeat volta 2 {
    g2 g
    g4 fis e h'
    c d g,4. h8
    c4 d g, d'8 c
    h a g2 g4

    g8 a g fis e4 h'
    c h g8. a16 h8 g
    c4 d g, fis
    e h' e a,
    d a d8 c h a
    g fis e4 g h

    e h e, c'8 a
    g2 g
    e'4 d8 c h4 g
    c h e h
    c d g,\fermata h8 a
  }
  g a \rit h4 e h
  d d, g2\fermata \bar "|."
}