va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 8 e8
    d16 cis h a fis'8
    e4 d8
    cis h16 a h8
    e,4 a8
    gis16 a h gis a8
    h16 cis d h cis8
    fis[ e \grace { e16[ dis cis] } d8]

    e4
  }
  
  \repeat volta 2 {
    h8
    a16 gis fis e e'8
    d4 e8
    cis h16 a cis8
    h4 cis8
    d16 e fis d e8
    fis16 gis a fis gis8
    a cis, h
    \partial 4 a4
  }
}