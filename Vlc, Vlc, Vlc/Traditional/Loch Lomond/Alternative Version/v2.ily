vb = \relative c' {
  \voiceconsts
  
  \partial 4 a8(\mf h)
  \repeat volta 2 {
    d4 d8 cis h4 a8 a
    g( a) h a g4 a8 h
    d( cis) h( a) fis4 a8 fis
    g2 fis4. fis'8

    fis4 e8 e e4 d8 cis
    cis d h a g4 a8 h
    d d d d d4 d8 d
    d4( cis) d a

    d d8. cis16 h4 a8. a16
    g8.( a16) h8. a16 g4 a8 h
    d( cis) h a fis4 a8 fis
    g2 fis4. fis'8

    fis4 e8 e e4 d8 cis
    h d h a g4 a8 h
    d16 d8. d16 d8. d4 d8 d
  }
  \alternative {
    { d4( cis) d \breathe a8( h) }
    { d4(\dim cis) d2\fermata\! }
  } \bar "|."
}