vb = \relative c {
  \voiceconsts

  \repeat volta 3 {
    cis4 a r2
    r8 d\< d d d d d d\!
    cis4\> a r2\!
    r8 d d d fis2
    r8 d d d g2
    r8 d d d fis d h a
    g4\> g a a
  }
  \alternative {
    { d\! r r8 d\< e fis\! }
    { d4 r r2 }
  } \bar "|."
}