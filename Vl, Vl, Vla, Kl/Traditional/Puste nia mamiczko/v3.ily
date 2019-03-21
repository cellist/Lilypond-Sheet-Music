vc = \relative c, {
  \voiceconsts
  \clef "alto"
  
  R2.*4
  e2.\downbow
  e
  a2 h4
  e,2.
  h'
  a

  e
  e2 h'4
  e,2 r4
  \repeat volta 2 {
    e2.\downbow
    e
    e
    h'

    a2 r4
    a2.
    e
    e2 h'4\upbow
  }
  \alternative {
    { e,2 r4 }
    { e2. }    
  } \bar "|."
}