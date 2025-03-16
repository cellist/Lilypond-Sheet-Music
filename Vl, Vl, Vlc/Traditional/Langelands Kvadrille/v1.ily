va = \relative c' {
  \voiceconsts

  \partial 8 d8
  \repeat volta 2 {
    g fis g a
    h a g a
    h a h c
    d c h d
    g fis e d
    e d c h
    a fis d fis
  }
  \alternative {
    { g4 r8 d }
    { g4 r }
  } \key d \major
  \repeat volta 2 {
    fis8 a g a
    h a g a
    cis e g e
    fis d cis d
    fis, a g a
    h a g a
    cis e g e
    d4 r
  } \key g \major
  \repeat volta 2 {
    g, h
    a g
    g d'
    c h
    e d
    c h
    a8 fis d fis
    g4 r
  }
  \repeat volta 2 {
    d' d8 h
    c4 c8 a
    fis' fis e fis
    g g d h
    d4 d8 h
    c4 c8 a
    fis' a g fis
    g4 r
  }
}