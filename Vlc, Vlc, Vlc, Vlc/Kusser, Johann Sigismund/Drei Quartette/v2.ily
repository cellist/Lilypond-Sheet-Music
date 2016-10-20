vb = \relative c' {
  \voiceconsts

  \introa
  \partial 4 r4
  \repeat volta 2 {
    r c c4. c8
    c4 h c d
    e8 d c4 c h
  }
  \alternative {
    { c g2 r4 }
    { c g2 d'4 }
  }
  
  \repeat volta 2 {
    c d c a
    d c8 h a4 d
    d e e d
    d d8 c h4 c

    d e d c8 h
    c4 c c d
    h c h4. c8
  }
  \alternative {
    { c2. d4 }
    { c2. }
  } \bar "|."
  
  \introb
  \repeat volta 2 {
    e4 d2
    c c4
    c c2
    h c4
    c d h
    c4. h8 c4
    c d e
  }
  \alternative {
    { d2. }
    { d }
  }
  
  \repeat volta 2 {
    c4 c2
    h cis4
    d b2
    a h!4
    c? a d
    h2 c4
    c h2
  }
  \alternative {
    { c2. }
    { c }
  } \bar "|."
  
  \introc
  c4 c
  \repeat volta 2 {
    a h8 c d4 c8 d
    g,4 g e'4. d8
    d4 es d4. c8
  }
  \alternative {
    { h2 c4 c }
    { h2 h4 cis }
  }
  
  \repeat volta 2 {
    d4. cis8 d4 c
    d8 c h a g4 a
    g4. a8 h4 c

    h r c c
    c d d4. d8
    d4 e2 e4
    e8 e d c h4. c8
    c2 c4 c

    c d d4. d8
    d4 e2 e4
    e8 e d c h4. c8
  }
  \alternative {
    { c2 h4 cis }
    { c?2\fermata }
  } \bar "|."
}