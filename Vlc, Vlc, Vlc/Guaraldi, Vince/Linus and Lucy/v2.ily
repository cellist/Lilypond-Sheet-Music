vb = \relative c'' {
  \voiceconsts

  R1*4
  \repeat volta 2 {
    r4 g\mf g8 d' c4
    f,4. e8~ e2

    r4 c' c2~
    c1

    r4 g g8 d' c4
    f,4. e8~ e2

    g4. g8 g2~
    g1
  }
  \alternative {
    { e4. g8 g2~ | g1 }
    { e4. g8 g2~ }
  }
  g4 r r2

  a8 a a h r g' a[ a]
  g a a g a4 g

  a,8 a a h r g' a[ a]
  g a a g a4 g

  a,8 a a h r g' a[ a]
  g a a g a4 g

  e1
  R1

  r4 g, g8 d' c4
  f,4. e8~ e2

  r4 c' c2~
  c1

  r4 g g8 d' c4
  f,4. e8~ e2

  g4. g8 g2~
  g1

  e4. g8 g2~
  g1

  e~
  e

  R1*2 \bar "|."
}