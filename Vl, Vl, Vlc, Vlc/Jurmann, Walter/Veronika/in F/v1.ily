va = \relative c' {
  \voiceconsts

  \partial 4 e4
  f g a h
  c r r c
  h a g a
  h r r g

  f g a h
  c2 d
  c r
  R1
  \repeat volta 2 {
    R1*2
    c4 c e2
    h4 h d2
    a4 a c c
    g g h2

    a g~
    g h
    a g~
    g r

    c4 c e2
    h4 h d2
    a4 a c c
    g g h2

    h h
    c4 h2 a4
    d2. r4
    r2 c

    c2. h4
    h2. c4
    c h h2~
    h h

    h2. a4
    a2. h4
    h a a2~
    a e

    g fis
    f! e
    g d4 d~
    d2 r4 g

    a2 g
    fis g
    a e4 e~
    e g a h

    c2. h4
    h2. c4
    c h h2~
    h2. h4

    h2. a4
    a2. h4
    h a a2~
    a2. e4

    f g a h
    c r r c
    h a g a
    h r r g

    f g a h
    c2 d
  }
  \alternative {
    { e8 d c4 r2| R1 }
    { e8 d e2 r4 }
  }
  \bar "|."
}