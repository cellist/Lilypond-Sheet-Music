vd = \relative c {
  \voiceconsts
  \clef "bass"

  g2 h
  a d
  c g
  d' fis,
  g h
  a d

  c g
  d' fis,
  g h
  a d
  c g
  d' fis,
  
  \repeat volta 2 {
    g h
    a d
    c g
    d' fis,
    g h
    a d

    c g
    d' fis,
    g h
    a d
    c g
    d' \rit fis,
  }
  g1\fermata \bar "|."
}