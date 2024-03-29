ve = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  R2.*13
  r2
  \repeat volta 2 {
    g8 g
    g4 g fis
    g2 g8 g
    h4 a a
    g g \breathe fis
    g fis g
    fis a a
    a2 \breathe h8 h

    h4 h ais
    h2 h8 ais
    h4 h ais
    h h \breathe d
    d h e
    d d c
    \partial 2 h2\fermata
  }
}