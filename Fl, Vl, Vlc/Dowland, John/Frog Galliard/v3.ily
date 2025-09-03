vc = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    f2 c'4
    d2 a4
    b2 f4
    c'2.
    f,

    g4 a b
    c g'2
    c,4 g'2
    f, c'4
    d2 a4
    b2 d4

    c2 b4
    f2 b4
    d c2
    f,2.
  }
  \alternative {
    { f4 f'2 }
    { f,4 f'4 \breathe b, }
  }

  \repeat volta 2 {
    b2.
    b
    a2 f4
    f2.
    g2 c4
    es d2
    g,2.
    g2 g'4
    f,2 c'4
    d2 a4

    b2 d4
    c2.
    f,2 b4
    f c'2
    f,2.
  }
  \alternative {
    { f2 f'4 }
    { f, f'2 }
  } \bar "|."
}