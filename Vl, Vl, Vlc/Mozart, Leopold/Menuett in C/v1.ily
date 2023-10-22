va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    e4 e d
    c c8 d e f
    g4 f8 e a g
    f2 e4

    d8 f e4 r
    d8 h c4 r
    g c8 d e4
  }
  \alternative {
    { d2. }
    { d }
  }

  \repeat volta 2 {
    d4 g c,
    h g' a,
    g d' c
    h2 a8 a

    e' c d4 r
    c8 a h4 r
    a g fis
    g4. a8 h c

    d4 d e
    f?2 e4
    d e8 d c d
    h4 c8 h a h

    g4 c f,
    e c' d,
    c g' f
    e2 d4

    a'8 f g4 r
    f8 d e4 r
    d' g, h
  }
  \alternative {
    { c2. }
    { c }
  } \bar "|."
}