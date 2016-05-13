vb = \relative c {
  \voiceconsts

  \partial 4 h8\mf d
  \repeat volta 2 {
    g4 g g
    h g g
    g g d'
  }
  \alternative {
    { h g8 d h d }
    { h'4 g8 fis g a }
  }
  \repeat volta 2 {
    h4_\mfp h8 c h a
    g4 e8 fis g4
    a d8 c h a
    h4\> a8 g fis e\!
    dis4 fis fis
    e e e
    dis2 e4
  }
  \alternative {
    { dis\> e8 fis g a\! }
    { \dac dis,2 }
  } \bar "|."
}