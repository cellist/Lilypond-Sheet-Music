vc = \relative c' {
  \voiceconsts
  \clef "alto"
  
  \repeat volta 2 {
    c2.\mf c4
    c c c c
    c f f e
    f c c e
    c f f e
    f2 d

    d4 d d d
    c2 c4 d
    e e a g
    g f8 e d4 f
    e a d, g
  }
  \alternative {
    { e1 }
    { e }
  }

  \repeat volta 2 {
    c'4 e, g c
    c b g e
    d d g e
    e2. d4
    g g g fis
    d d8 d d4 g

    g4 g8 g g4 g
    f f8 f f4 f
    f f8 f f4 d
    c a c f
    a2. a4
    g f8 e g4 g
    a a c c
  }
  \alternative {
    { a1 }
    { a }
  } \bar "|."
}