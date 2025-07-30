vb = \relative c'' {
  \voiceconsts

  \introa
  \repeat volta 2 {
    r2 r4 b
    b a b b~
    b8 b f4 g8 a b c
    d4. c16 b a4 g
    a2 h
  }

  \repeat volta 2 {
    r d4 d8 e
    f4 d c b?~
    b8 c d4 c2
    d r
    R1

    r4 d g, a
    b c d a
    b a g2~
    g fis4 a
    b a g2~

    g fis
    r4 a b c
    b a8 g a2
    h r
  }  

  \introb
  r4 f f b?
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
    a f g b
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