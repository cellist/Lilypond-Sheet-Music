va = \relative c {
  \voiceconsts

  \partial 8 e16\mf fis
  \repeat volta 2 {
    g8 g g
    a8. g16 a8
    h h h16 c
    h a g fis e fis
    g8 g g
    a8. g16 a8
    h4.~
  }
  \alternative {
    { h8 r e,16 fis }
    { h8[ r e] }
  }
  h4 h8
  h4 a8
  g4 g8
  g( fis) e'
  h4 h8
  h4 a8
  g4 h16 a

  g8 fis \breathe e16[ fis]
  g8 g g
  a8.\< g16 a8\!
  h4.~\> h4\! e,16\p fis
  g8 g g
  a8. g16 a8
  h4.~
  h8[ r e]

  h8. a16 g8
  fis16 e e8 h'16[^\rit a]
  g8 g fis
  e4.~
  e8 r \bar "|."
}