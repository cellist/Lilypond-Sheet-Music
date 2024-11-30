vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c4 d e
    e2 d4
    h c d
    d2 c4

    c h e
    f e8 d c h
    c4 d h \fine
    c2.
  }

  \repeat volta 2 {
    h4 c d
    c d e
    h c d
    d2 c4

    c h e
    f e8 d c h
    c4 d h \dcaf
    c2.
  }
}