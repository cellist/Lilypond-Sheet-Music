vb = \relative c' {
  \voiceconsts

  \partial 2. f4\mf f b
  a4. d8 c4 d
  d b c2
  d4
  \repeat volta 2 {
    b b a
    g g fis b

    a g fis2
    g g
    a4 f? g8 a b c
    d4 a b g
    a f? g b
    a2 g

    fis g
    r r4 b~
    b a2 g4
    fis g a2
  }
  \alternative {
    { h4 }
    { b!2.\fermata }
  } \bar "|."
}