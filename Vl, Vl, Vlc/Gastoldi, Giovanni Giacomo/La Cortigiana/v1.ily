va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    d4 d c
    b2 a4
    b8( a b c b4)
    a b c
    d2 r4
    d d d
    c2 b4

    a8( g a b a4)
    b a h
    c2 a4
  }
  \alternative {
    { g2 r4 }
    { g2 b?4 }
  }

  \repeat volta 2 {
    c4. d8 b c
    d4 d d8 d

    d4 c b
    a4. a8 b c
    d2( cis4)
    d2 b8 b
    b4 c? c
    d4. d8 c4
    b a2
  }
  \alternative {
    { g b4 }
    { g2. }
  } \bar "|."
}
