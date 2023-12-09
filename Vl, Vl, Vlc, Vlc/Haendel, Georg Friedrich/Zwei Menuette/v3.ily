vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \introa
  \repeat volta 2 {
    c4 f e
    f c a
    b b c
    f d f
    d d d

    c g' c,
    c c c
    c2.
  }
  \repeat volta 2 {
    e4 d c
    d h e
    a g g

    g2 e4
    c2 d4
    d e c
    d g, c
  }
  \alternative {
    { a2. }
    { a }
  } \bar "|."
  
  \introb
  \repeat volta 2 {
    g'2 f4
    g2 f4
    d2 c4
    h d g,
    g'2 f4
    e2 a,4
    g2 g4
    g2.
  }
  \repeat volta 2 {
    c~
    c~
    c~
    c~
    c
    g2 a4
    f g2
    g2.
  }
  
  g'2 f4
  g2 f4
  d2 c4
  h d g,
  g'2 f4
  e2 a,4
  g2 g4
  g2. \bar "|."
}