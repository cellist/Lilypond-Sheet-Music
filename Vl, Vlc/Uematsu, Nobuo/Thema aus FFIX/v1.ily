va = \relative c'' {
  \voiceconsts

  e8. fis16 g8 a
  h4. cis16 d
  cis8 h a8. h16
  g8 fis e \breathe d
  e8. fis16 g8 a
  h4. cis16 d
  cis8 h h ais
  h2 \breathe \bar "||"
  
  e,8. fis16 g8 a?
  h4. cis16 d
  cis8 h a8. h16
  g8 fis e \breathe d
  g8. g16 a g fis e
  d8 h' fis8. a16
  g8 fis fis fis
  e2 \breathe
  
  \repeat volta 2 {
    e'4 h8 e
    d8. cis16 h8 a
    h g16 a h8 cis
    d4 d \breathe
    e h8 e
    d8. cis16 h8 a
    g h fis e16 dis
  }
  \alternative {
    { e4 e \breathe }
    { e2 }
  } \bar "|."
}