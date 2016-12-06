vb = \relative c' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    r8 g16 a h8 fis r g g g,
    r g' g g, r d' g d
    r g16 a h8 g fis g a d,
    g, a16 h c d e fis g4 r
    fis r e a,

    \repeat tremolo 4 d8 \repeat tremolo 4 e
    \repeat tremolo 4 fis \repeat tremolo 4 g
    a4 g fis d
    a a a a
    d r8 cis d4 r8 h'
    a4 a, d2
  }
  
  \repeat volta 2 {
    r8 d16 e fis8 cis r d d d,
    r d' d d, r a' d a
    d4 r d r
    d r r8 d h g
    c?4 r d r
    g g fis d

    e a, \repeat tremolo 4 d8
    \repeat tremolo 4 h  \repeat tremolo 4 fis'
    g a b fis g b a fis
    g b a fis g4 a8 d,
    g4 g8 d g,4 r8 e'
    d4 d, g2
  }

  \introb
  \repeat volta 2 {
    \repeat tremolo 8 d'8
    \repeat tremolo 4 d e e16 d cis8 a
    d fis16 a d8 d, r d d d
    e d cis h a cis d e
    a,4 a a2
  }
  \repeat volta 2 {
    \repeat tremolo 8 a8
    \repeat tremolo 8 a
    a a'16 g fis8 d g,4 a
    h r8 h' a a, h cis
    d fis g a d,2
  }

  \introc
  \repeat volta 2 {
    g,8 g' fis d
    g, g' fis d
    g4 r8 g
    d g16 a h a g fis
    g4 r8 g
    d d16 e fis8 g
    fis4 r8 fis
    g g16 a h8 fis

    g4 r8 cis,
    d2
  }
  \repeat volta 2 {
    d,8 d' cis a
    d, d' cis a
    d,4 r8 cis'
    d d16 e fis8 d
    g4 r
    r8 c? c h
    a4 r

    r8 h h a
    g4 r
    r8 a a g
    fis4 r
    g8 a4 h8
    h a4 g8
    fis g4 a8
    a g4 fis8
    g d16 e fis8 d
    g g cis, cis

    d d16 e fis8 d
    es es es es
    d e! fis d
    g h, c d
    g,2
  }
}