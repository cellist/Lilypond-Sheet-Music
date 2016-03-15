vb = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    g4\mf a g
    d' fis d
    es es, es'
    d d g
    es c f?
    d b es
    c a d
  }
  
  \alternative {
    { g,2. }
    { g }
  }
  \repeat unfold 8 {
    g4 a g
    d' fis d
    es es, es'
    d d g
    es c f?
    d b es
    c a d
    g,2.
  }
}