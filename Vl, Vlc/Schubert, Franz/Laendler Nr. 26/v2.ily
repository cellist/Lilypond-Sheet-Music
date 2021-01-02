vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    c4\p e e
    g, h h
    g h h
    c e e

    c e e
    g, h h
    g f' f
    c e r
  }

  \repeat volta 2 {
    g,\f h h
    c g g
    g h h
    c e e

    g, h h
    c g g
    g h h
    c e r
  }
}