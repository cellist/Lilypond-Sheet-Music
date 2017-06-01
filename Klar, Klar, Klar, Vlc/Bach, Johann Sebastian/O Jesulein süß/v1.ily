va = \relative c'' {
  \voiceconsts

  \partial 4 b4\mf
  \repeat volta 2 {
    b4. a8 b4
    c2 a4
    b a g
    f2 d'4
    c2 c4
    b2 c4

    f, g a
    b2 d4
    es2 es4
    c2 c4
    d2 d4
    b2 b4
    c2 c4
    a2 a4
    b2 b4

    g2 es'4
    f, b c
    b2 d4
    c4. b8 a4
  }
  \alternative {
    { b2. }
    { b~ }
  }
  b \bar "|."
}