ve = \relative c {
  \voiceconsts

  a8 e' a e a, e'
  e h e, h' e h
  e h e, h' dis h
  e,2 r4
  e2.
  e

  a
  e
  h'
  a
  e
  e2 h4

  e2.
  \repeat volta 2 {
    e
    e
    e
    h'
    a

    a
    e
    e2 h4
  }
  \alternative {
    { e2. }
    { e }    
  } \bar "|."
}