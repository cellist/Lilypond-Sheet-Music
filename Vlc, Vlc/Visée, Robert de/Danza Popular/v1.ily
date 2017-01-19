va = \relative c' {
  \voiceconsts

  \partial 2 h4\mf cis
  \repeat volta 2 {
    d h d e
    fis h, fis' cis
    d h8 ais h4 e8 d
    d cis h ais h4 cis
    d h d e
    fis h, fis' cis

    d h8 ais h4 e8 d
  }
  \alternative {
    { cis2 h4 cis }
    { cis2 cis4 h }
  }
  \repeat volta 2 {
    ais4. ais8 h4 cis
    d h cis cis
    dis e e dis

    e2. e8 fis
    g4 fis8 e d? cis d h
    ais2 fis'4 e8 d
    
  }
  \alternative {
    { cis4 h h4. ais8 | h2 cis4 h }
    { cis h h4. ais8 }
  }
  h2\fermata \bar "|."
}