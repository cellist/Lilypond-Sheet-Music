vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    e4 e8 e e4 e
    fis4. e8 d4 cis
  }
  \alternative {
    { h2 a }
    { h a4 d }
  }
  
  \repeat volta 2 {
    d d8 d4 d8 d4(
    cis) h2 e4
    cis d h2
  }
  \alternative {
    { a2. d4 }
    { a2. r4 }
  } \boxa

  cis4 d h
  \repeat volta 3 {
    cis2 cis4
    cis d h
  } \boxb

  cis cis d d
  d8 d4 d8 d4( cis)
  h e cis d
  h2 cis4 d
  
  d d8 d4 d8 d4(
  cis) h2 e4
  cis d h2
  a1 \bar "|."
}