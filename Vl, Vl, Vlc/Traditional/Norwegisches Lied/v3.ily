vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r4
    g\mf fis e
    d h c
    d d fis
  }
  \alternative {
    { g r r }
    { g r r }
  }

  \repeat volta 2 {
    h,_\mfp h h
    e e e
    d d d
    g\> r r
    h,\! h dis

    e d! c
    h2 h4
  }
  \alternative {
    { h r \dcsr r }
    { h2\fermata }
  } \bar "|."  
}