vb = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c2.
    h
    a
    g
    fis
    e
    d4 h c

    g' d g,
  }

  \repeat volta 2 {
    g'2 fis4
    e2 c4
    h'2 g4
    c2 c,4
    c' h a
    g fis e
    fis g g,
    c g c,\fermata
  }
}