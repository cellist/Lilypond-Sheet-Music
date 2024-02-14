va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    d4 d g g
    h8( a) g( a) h4 g
    h c d h
    c a h2 \breathe
    d,4 d g g

    h8( a) g( a) h4 g
    h c d h
    c a h2 \breathe
    d8( c) a( c) c4 h
    d8( c) a( c) c4 h

    c c h8( d) e( c)
    h4 a g2
  } \rall
  g4 fis g2\fermata \bar "|."
}