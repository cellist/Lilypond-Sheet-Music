va = \relative c' {
  \voiceconsts

  \partial 4 g8\mf a
  \repeat volta 2 {
    h4 h8 a h c
    d4 d e8 c
    h4 h8 c h a
  }
  \alternative {
    { g4 r g8 a }
    { g4 r h }
  }
  \repeat volta 2 {
    dis_\mfp dis dis
    e e e
    fis fis fis
    g\> r h,8 c\!
    h4 h8 c h a
    g4 g a
    h2 h4
  }
  \alternative {
    { h r h }
    { \dac h2 }
  } \bar "|."
}