va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    cis4 cis8 cis cis4 cis
    d4. cis8 h4 a
  }
  \alternative {
    { a( gis) a2 } 
    { a4( gis) a h }
  }
  
  \repeat volta 2 {
    h h8 h4 h8 h4(
    a) gis2 h4
    cis a8 a4( gis16 fis gis4)
  }
  \alternative {
    { a2. h4 }
    { a2. r4 }
  } \boxa

  a4 fis gis
  \repeat volta 3 {
    a2 a4
    a fis gis
  } \boxb
  a a h h
  h8 h4 h8 h4( a)
  gis h cis a8 a8(~
  a gis16 fis gis4)

  a h h h8 h4 h8 h4(
  a) gis2 h4
  cis a8 a4( gis16 fis gis4)
  a1 \bar "|."
}