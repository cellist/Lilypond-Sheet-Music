vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    c2. d4
    e2 f~
    f4 f e d
    f2 f~
    f r
    R1
    r4 d d d
    f2 e4 d~

    d c d d
    b b f'2
    f4 c f e
    d( b) c4. c8
    c2\fermata r
    r f
    b2. a4
    g f f e
    f2 f4 c

    d d d2
    e e
    e4 a2 g4(~
    g8 f) f4 r f~
    f b, f' f
    e c'2 f,4
    c' b a g~
    g8 f f2 e4
  }
  \alternative {
    { f2\fermata r }
    { f1\fermata }
  } \bar "|."
}