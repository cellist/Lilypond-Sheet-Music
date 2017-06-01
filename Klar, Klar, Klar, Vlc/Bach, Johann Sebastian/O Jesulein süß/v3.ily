vc = \relative c'' {
  \voiceconsts

  \partial 4 b8\mp a
  \repeat volta 2 {
    b4 d d
    c2 c4
    d4. d8 g, c
    a2 b4
    b a d
    d es4. es8

    d2 c4
    b2 b8 a
    b4. c8 b4
    b a8 b c4
    a2 g4
    g2 d'4
    c2 c4
    c2 c4
    f,2 b4

    b2 a4
    b8 a g4 f
    b2 b4
    b es8 d c4
  }
  \alternative {
    { b2 b8 a }
    { b2.~ }
  }
  b \bar "|."
}