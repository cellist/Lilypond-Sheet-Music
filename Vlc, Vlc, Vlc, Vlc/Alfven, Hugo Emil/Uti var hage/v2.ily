vb = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    a4 d d
    d4. c8 b4
    a d e
    f2 gis4
    f2 d4
    f2 r4
    d4. d8 d4
    d4 e f

    f e d
    e2 e4
    d d a
    a8. h16 cis4 cis
    d d a
    a8. h16 cis4 cis

    a d4. d8
    d4 b? a
    d2 cis4
  }
  \alternative {
    { a2 r4 }
    { d2 \breathe a4\fermata }
  } \key d \major
  d a8. g16 fis8. d'16

  a8. h16 cis4 h8 cis
  d4 d8. a16 a8. a16
  a8. h16 e,4 g
  a d4. d8
  d4 d d
  d2 cis4
  a2. \bar "|."
}