vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c4\f g h
    c e e
    g, f' h,
    c g g

    c g h
    c e e
    g, f' h,
    c e r
  }

  \repeat volta 2 {
    f, a c
    c e c
    g d' d
    c e e

    f, a c
    c e c
    g d' d
    c e r
  }
}