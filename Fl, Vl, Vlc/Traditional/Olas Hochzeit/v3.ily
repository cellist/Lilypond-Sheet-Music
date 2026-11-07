vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  \repeat volta 2 {
    g\mf fis e
    d h c
    d d fis
  }
  \alternative {
    { g r2 }
    { g4 r2 }
  }
  \repeat volta 2 {
    h,4_\fp h h
    e e e
    d d d
    g\fermata\decr r2
    h,4\! h dis
    e d! c
    h2 h4
  }
  \alternative {
    { h r2 }
    { \partial 2 h\fermata }
  } \bar "|."
}