vc = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    d1_\pff
    g2 g
    d1\fermata
    d
    b'2 b
    a1\fermata
    a
    d,2 e
    a1\fermata

    f
    b2 c
    f,1\fermata
    d
    g2 a
  }
  \alternative {
    { d1 }
    { d,\fermata }
  } \bar "|."
}