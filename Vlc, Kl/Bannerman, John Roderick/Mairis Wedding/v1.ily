va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  R2*2
  \repeat volta 2 {
    g8.\f g16 g8 a
    c d e4
    d8 c a8 c
    e d e4

    g,8. g16 g8 a
    c d e4
    d8 c a f
    g4 g
    g'8. g16 g8 a
    g f e4

    d8 c a c
    e d e4
    g8. g16 g8 a
    g f e4
    d8 c a f
  }
  \alternative {
    { g4 g }
    { g g\fermata }
  } \bar "|."
}