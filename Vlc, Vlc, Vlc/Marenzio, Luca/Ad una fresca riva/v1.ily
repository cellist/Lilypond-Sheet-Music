va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    r2 a
    a4. a8 a4 g
    f2 e4 e
    f f g g
    a b c2~
    c4 a g2
  }
  \alternative {
    { a1 }
    { a2 r4 c~ }
  }
  c d h? h8 a
  h4 c a g
  a1

  g2 r4 d'
  \repeat volta 2 {
    c8 h a h c4 c
    c c c2~
    c4 b8 a g4 a

    b a g f
    e d e2
  }
  \alternative {
    { d r4 d' }
    { d,1 }
  } \bar "|."
}