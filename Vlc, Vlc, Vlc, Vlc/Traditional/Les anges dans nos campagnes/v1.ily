va = \relative c'' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    a4 a a a8 c
    c4. b8 a4 f
    a a8 g a4 a8 c
    c4. b8 a2
  }

  \repeat volta 2 {
    c d8 c b a

    b2 c8 b a g
    a2 b8 a g f
    g4. c,8 c2
    f4 g a b
    a2 g
  }
  f1 \bar "|."
}