vb = \relative c'' {
  \voiceconsts
  
  \repeat volta 2 {
    a2.\mf a4
    g f8 e g4 g
    a a d c
    c a a g
    a a d c
    c2 a

    g4 g g g
    g2 g4 g
    g c c h
    c g g g
    c c c h
  }
  \alternative {
    { g1 }
    { g }
  }

  \repeat volta 2 {
    e'4 g, c e
    f c b? a
    f f b b
    a2 cis4 d
    d d d d
    d g8 g g4 b,

    c e8 e e4 g,
    a c8 c c4 a
    b d8 d d4 f,
    f c f a
    c2. c4
    c2 c4 c
    c f f e
  }
  \alternative {
    { c1 }
    { c }
  } \bar "|."
}