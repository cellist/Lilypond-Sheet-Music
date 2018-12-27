vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    r8 a\f r a
    r a r a
    r e4 e8
    r a r a
    r a r a
    r a r a
    r e r e
  }
  \alternative {
    { f a h cis }
    { r a r a }
  }
  
  \repeat volta 2 {
    r a r a
    r a r a
    r a r a
    r e r a
    r a r a

    b r a4
    r8 a r a
    e r a4
    a a8 a
    b r a4
    a a8 a
    r e a r
  }

  \repeat volta 2 {
    a4. b8
    a r r4

    r8 a r b
    a r r4
    a8 a b r
    a a b r
    a a g4
  }
  \alternative {
    { f2 }
    { f }
  }
  a4 a8 a

  b r a4
  a a8 a
  r e a r
  a4 a8 a
  b r a4
  a a8 a
  e r a4 \bar "|."
}