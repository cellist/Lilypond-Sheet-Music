va = \relative c'' {
  \voiceconsts

  \partial 4 a8\mf h
  c4 h8 a h c d h
  c h a4 r c8 d
  e4 d8 c d e f e~
  e2 r4 d8 e
  f2 g
  e2. e8 d

  e2 h
  a r4 a8 h
  c4 h8 a h c d h
  c h a4 r c8 d
  e4 d8 c d e f e~
  e2 r4 f8 g
  a4 g8 f e d e f

  g4 c,8 h a4 a8 h
  c4 h8 a d c h4
  a2 r
  \repeat volta 2 {
    a'4. g8~ g4 r8 d
    d c e2 r8 c16 d
    e8 f e d~ d4 r8 c

    d a a2 r8 a
    a' a a g~ g4 r8 d
    d4 c8 e~ e c d a~
    a2 a
    g r8 c d a~
    a2 a
    a r4 a8 h

    c4 h8 a h c d h
    c h a4 r c8 d
    e4 d8 c d e f e~
    e2 r4 f8 g
    a4 g8 f e d e f
    g4 c,8 h a4 a8 h

    c4 h8 a d c h4
    a2 r4 a8 g
    a4 g8 a g g h g
    a g a4 r a8 h
    c4 g8 g h c d c~
    c2 r4 d8 e

    c4 h8 a g g h h
    e4 a,8 g a4 a8 g
    a4 g8 f h g g4
  }
  \alternative {
    { a2. r4 }
    { a2. a8 g }
  }
  a4 g8 f h g g4
  \partial 2. a2.\fermata \bar "|."
}