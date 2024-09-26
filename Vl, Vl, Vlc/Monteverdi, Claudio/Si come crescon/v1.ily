va = \relative c' {
  \voiceconsts

  \partial 2. d4\mf d g
  f4. b8 a4 b
  b b a2
  b4
  \repeat volta 2 {
    d d c
    b b a d

    c4. b8 a2
    h r
    r r4 g
    a f g8 a b? c
    d4 a b d
    c2 b

    a g4 b~
    b a2 g4
    fis2 g
    a4 g~ g8 fis16 e fis4
  }
  \alternative {
    { g }
    { g2.\fermata }
  } \bar "|."
}