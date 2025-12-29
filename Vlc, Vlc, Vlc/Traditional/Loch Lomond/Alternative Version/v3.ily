vc = \relative c' {
  \voiceconsts
  
  \partial 4 a8(\mf g)
  \repeat volta 2 {
    fis4 fis8 e d4 g8 fis
    h( a) g fis e4 a8 g
    fis( e) d( cis) h4 a8 a
    g( a h cis) d4. fis8

    g4 g8 fis d4 d8 d
    e fis g fis e4 a8 g
    fis fis a fis g4 fis8 d
    h4( a) d d

    fis fis8. e16 d4 g8. fis16
    h8.( a16) g8. fis16 e4 a8 g
    fis( e) d cis h4 a8 a
    g( a h cis) d4. fis8

    g4 g8 fis d4 d8 d
    e fis g fis e4 a8 g
    fis16 fis8. a16 fis8. g4 fis8 d
  }
  \alternative {
    { h4( a) d \breathe a'8( g) }
    { h,4(\dim a) d2\fermata\! }
  } \bar "|."
}