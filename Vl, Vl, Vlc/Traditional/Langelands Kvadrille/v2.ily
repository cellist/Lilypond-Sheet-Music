vb = \relative c' {
  \voiceconsts

  \partial 8 r8
  \repeat volta 2 {
    d h d d
    g e d d
    g fis g a
    h a g h
    e d c h
    c h a g
    fis d c d
  }
  \alternative {
    { d4 r8 d }
    { d4 r }
  } \key d \major
  \repeat volta 2 {
    d8 fis d fis
    g e e e
    a cis e cis
    d a a a
    d, fis d fis
    g e e e
    a cis e cis
    a4 r
  } \key g \major
  \repeat volta 2 {
    d, g
    fis d
    d h'
    a g
    c g
    a g
    fis8 d c d
    d g h d
  }
  \repeat volta 2 {
    h4 h8 g
    a4 a8 fis
    d' d c d
    d d h g
    h4 h8 g
    a4 a8 fis
    d' fis e d
    d4 r
  }
}