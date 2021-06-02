va = \relative c'' {
  \voiceconsts

  \partial 8 e8\p
  \repeat volta 2 {
    f e c a
    c4 h8 d
    e d h d
    f4 e8 \noBeam g
    a g e c
    e4 d8 \noBeam d

    e\< d e f
    g4\! r8 g\mf
    a a e g
    f4 f8 \noBeam d
    g g d f
    e4 e8 \noBeam g

    f d r4
    e8 c r4
    e8 d h c
    a4 r8 e'
    a a e g
    f4 f8 \noBeam d

    g g d f
    e4 e8 \noBeam g
    f d r4
    e8 c r4
    e8 d h c
  }
  \alternative {
    { a4 r8 e' }
    { a,4 r }
  } \bar "|."
}