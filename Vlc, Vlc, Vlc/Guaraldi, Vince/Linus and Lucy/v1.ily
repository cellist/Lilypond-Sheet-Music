va = \relative c'' {
  \voiceconsts

  R1*4
  \repeat volta 2 {
    c8\mf d e4 e8 d c4
    d4. c8~ c2

    c8 d e4 e2~
    e1

    c8 d e4 e8 d c4
    d4. c8~ c2

    c4. d8 d2~
    d1
  }
  \alternative {
    { c4. d8 d2~ | d1 }
    { c4. d8 d2~ }
  }
  d4 r r2

  c8 c c d r g c[ c]
  g c c g c4 c

  c,8 c c d r g c[ c]
  g c c g c4 c

  c,8 c c d r g c[ c]
  g c c g c4 c

  d1
  R1

  c,8 d e4 e8 d c4
  d4. c8~ c2

  c8 d e4 e2~
  e1

  c8 d e4 e8 d c4
  d4. c8~  c2

  c4. d8 d2~
  d1

  c4. d8 d2~
  d1

  c~
  c

  R1*2 \bar "|."
}