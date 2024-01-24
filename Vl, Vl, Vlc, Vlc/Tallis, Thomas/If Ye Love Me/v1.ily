va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    f2. f4
    g2 a~
    a4 a g f
    b2 a
    r4 a a a
    c2 b4 a(~
    a8 b) g4 a2
    R1

    r4 g f f
    b2. a4~
    a f a g~
    g f2 e4
    f2\fermata r
    R1*2
    r4 f c'2~
    c4 b a g

    f a g2
    g r
    R1
    r4 c2 f,4
    c' b a2
    g4 f e d
    c f2 c4
    d b( c2)
  }
  \alternative {
    { c\fermata r }
    { c1\fermata }
  } \bar "|."
}