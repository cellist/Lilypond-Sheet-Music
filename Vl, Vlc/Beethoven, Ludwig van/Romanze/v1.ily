va = \relative c'' {
  \voiceconsts

  \partial 4. h8 c d
  \repeat volta 2 {
    g,4 g8 \acciaccatura h a g a
    h4 g8---. h c d
    g,4 g8 \acciaccatura a g fis g

    a4 r8 h c d
    g,4 g8 g a h
    c4 e8---. g e c
    h4 d8 c a d
  }
  \alternative {
    { g,4 r8 h c d }
    { g,4 r8 \acciaccatura  a g fis g }
  }

  \repeat volta 2 {
    a h cis d e fis
    a4 g8---. fis e d

    cis h a e' cis g
    fis4 a8---. d-. d-. d-.
    h4 g8---. d'-. d-. d-.
    h4 g8---. d'-. d-. d-.

    h g e fis g e
    d4 r8 fis e d
    a'4 r8 a g fis
    c'?4 r8 c h a

    e'4---. d8 c h a
    g fis e d e fis
    g a ais---. h c d
    g,4 g8 \acciaccatura  h a! g a

    h4 g8---. h c d
    g,4 g8 \acciaccatura a g fis g
    a4 r8 h c d
    g,4 g8 g a h

    c4 e8---. g e c
    h4 d8 c a d
  }
  \alternative {
    { g,4 r8 \acciaccatura a g fis a }
    { g4 r8 h c d }
  }
  a4 a8 \acciaccatura h c8. h16 a8
  g4 g8---. \acciaccatura a g fis g
  e fis g a h a
  a4 d,8---. h' c d

  a4 a8 \acciaccatura  h c h a
  g4.---. g'4 e8
  d4 h8 a4 d8
  h4.---. g'4 e8

  d4 h8 c a d
  g,4 r8 g'4 r8
  g,4.---. \bar "|."
}