va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    \partial 4 a4
    h8 cis d h cis d e cis
    d2 d4 a'
    e8 fis g fis d e fis g
    e2 e4 fis
    g fis8 e d4 e
    fis e8 d cis4 d

    e d e8 d cis4
    d2 d4
  }

  \repeat volta 2 {
    fis
    d e fis g8 fis
    e4. d8 cis4 h8 a
    gis4 a h gis
    a fis8 gis a4 e'
    fis g! a fis

    h,8 a g a h cis d e
    fis4 g8 fis e d e4
    d h8 cis
    d2
  }
  d4 r2 \bar "|."
}