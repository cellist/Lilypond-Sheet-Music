vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g8 r cis, r
    d r fis r
    g r cis, r
    d r fis r
    g r h, r
    c? r e r
    d r d r
    g, r g' r
  }

  \repeat volta 2 {
    e4 a,
    d8. c16 h4
    c fis,
    h8. a16 g4 \rit
    c c
    h8. a16 g4\fermata \atem
    g'8 r cis, r
    d r fis r

    g r cis, r
    d r fis r
    g r h, r
    c? r e r
    d r d r
    g,2
  }
}