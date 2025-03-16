vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 8 r8
  \repeat volta 2 {
    h4 r
    d r
    d r
    h r
    c r
    g d
    d c
  }
  \alternative {
    { h r8 h }
    { h4 r }
  } \key d \major
  \repeat volta 2 {
    a' r8 d
    e4 r8 cis
    e4 r8 cis
    a4 r8 fis
    a4 r8 d
    e4 r8 cis
    e,4 r8 cis
    fis4 r
  } \key g \major
  \repeat volta 2 {
    h g8 d
    d4 h
    h d8 g
    fis4 d
    g g8 e
    fis4 d
    d a
    h8 d g a
  }
  \repeat volta 2 {
    g4 g8 d
    fis4 fis
    a a8 c
    h4 g
    g g8 d
    fis4 fis
    a c8 a
    h4 r
  }
}