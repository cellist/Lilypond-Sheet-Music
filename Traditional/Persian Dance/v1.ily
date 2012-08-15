va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    \partial 8 d16 c
    h8 h16 c a8 a16 h
    g8 g g a16 h
    c( h) c d h( a) h c

    a8 a a d16 c
    h8 h16 c a8 a16 h
    g8 g g a16 h
    c( h) a g fis( g) a fis
    g8 g g
  }
  \repeat volta 2 {
    \partial 8 d'16 c
    h8 g'16 fis e( d) c h
    d( c) h c a8 d16 c
    h8 g'16 fis e( d) c h
    a8 a a d16 c

    h8 g'16 fis e( d) c h
    d( c) h c a8 d16 c
    h( d) c h a( c) h a
    g8 g g
  }
  \repeat volta 2 {
    \partial 8 h16 c
    d8 d d \appoggiatura fis16 g8
    d d d \appoggiatura fis16 g8
    d d e16( d) c h
    d( c) h c a8 h16 c

    d8 d d \appoggiatura fis16 g8
    d d d \appoggiatura fis16 g8
    d16( c) h d d( c) h a
    g8 g g\fermata
  }
}