vb = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    \partial 4 h8\mf d
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
    h4\> a8 g fis e
    dis4\! fis fis

    e e e
    dis2 e4
  }
  \alternative {
    { dis e8\> fis \dcsr g a\! }
    { dis,2\fermata }
  } \bar "|."  
}