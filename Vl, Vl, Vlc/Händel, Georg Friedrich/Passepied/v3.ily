vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 8 gis8
    a4 d8
    cis h16 a h8
    a4 d,8
    e d cis
    h4 cis8
    gis4 a8
    fis4 h8

    e4
  }
  
  \repeat volta 2 {
    dis8
    e4 a8
    fis e16 d? gis8
    a4 a,8
    e' d cis
    h4 cis8
    d4 h8
    cis d e
    \partial 4 a,4
  }
}