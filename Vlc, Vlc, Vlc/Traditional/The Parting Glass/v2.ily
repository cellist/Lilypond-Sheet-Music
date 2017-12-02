vb = \relative c' {
  \voiceconsts
  
  \partial 4 h8 a
  \repeat volta 2 {
    g1~
    g2 fis4\fermata fis
    g1~
    g4. g8 g fis\fermata h[ a]
    g1
    g4 g8 fis fis4 e8 fis
    g4 c h g
    g g g\fermata r8 h

    h g c4 h r8 h
    h g c4 h r8 g
    a4 g fis e8 fis
    g4 fis fis\fermata fis
    e1
    d4 d8 fis fis4\fermata g
    g c h g
  }
  \alternative {
    { g g g\fermata h8 a}
    { g4 g g\fermata }
  } \bar "|."
}