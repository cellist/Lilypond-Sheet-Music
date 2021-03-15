vb = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    b4 b a
    g2 fis4
    g8( fis g a g4)
    fis g a
    b2 r4
    b b b
    a2 g4

    fis8( e fis g fis4)
    g a g
    g2 fis4
  }
  \alternative {
    { g2 r4 }
    { g2 g4 }
  }

  \repeat volta 2 {
    a4. b8 g a
    b4 b f?8 f

    f4 f g
    c,4. c8 g'4
    f e2
    fis g8 g
    g4 f! e
    d4. d8 e( f)
    g2 fis4
  }
  \alternative {
    { g2 g4 }
    { g2. }
  } \bar "|."
}
