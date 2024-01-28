vb = \relative c' {
  \voiceconsts

  \partial 4 e4
  f g a h
  c r r c
  h a g a
  h r r g

  f e f g
  e2 f
  e r
  R1
  \repeat volta 2 {
    R1*2

    e4 e g2
    f4 f d2
    c4 c e e
    h h d2

    f e~
    e f
    e e~
    e r

    e4 e g2
    f4 f d2
    c4 c e e
    h h d2

    d e
    e4 d2 c4
    a2. r4
    r2 e'

    e2. f4
    f2. g4
    g f f2~
    f f

    e2. e4
    e2. e4
    e c c2~
    c e

    g fis
    f! e
    g d4 d~
    d2 r4 g

    c,2 c
    c c
    c e4 e~
    e r r d

    e2. f4
    f2. g4
    g f f2~
    f2. f4

    e2. e4
    e2. e4
    e c c2~
    c2. e4

    f g a g
    a r r a
    g a g f
    g r r e

    f g a g
    a2 g
  }
  \alternative {
    { g r | R1 }
    { g2. r4 }
  }
  \bar "|."
}