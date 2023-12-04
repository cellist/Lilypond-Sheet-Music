vd = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    g8. g16 f8 a c8. a16 h8 h
    c8. g16 a8 a r g'16 f e4
    h8. h16 g8 c a8. e'16 d8 d
    d8. d16 g,8 d r d'16 c h4
  }

  \repeat volta 2 {
    h8. h16 h8 h g c h d
    c c h d c c h4
    c8 g a4 g4. f8~
    f d' c g g4 g
  }
}