va = \relative c'' {
  \voiceconsts

  c2.\mp c4
  c1
  r4 c d e
  f2. \tuplet 3/2 4 { f8 g f }
  f2\trill e
  \repeat volta 2 {
    d2. d4
    c1
    c~
    c
    d

    c
    r4 g b d
    d2 a
    b d
    g1
    f
    es
    d
    r4 d2 d4
    d g, a b
    c1~
    c4 b c d
    es1~

    es~
    es2 d
    c2. c4
    c1~
    c2. c4
    c1
    r4 c d e?
    f2. \tuplet 3/2 4 { f8 g f }
    f2 e
    R1*3
    r4 d2.
    c4 d e f~

    f2\trill e
  }
  f e4 d
  c2. c4
  b a g2
  f r
  r r4 f'~
  f \acciaccatura f8 e4 \acciaccatura e8 d4 e
  f1
  e2 d

  c\trill b4 a
  g1
  f\fermata \bar "|."
}