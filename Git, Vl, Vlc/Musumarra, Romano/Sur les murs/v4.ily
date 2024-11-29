vd = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \partial 4 c8\mf d
  e2 d
  a r4 e'8 d
  c2 g
  c r4 f8 g
  a4 g8 f e d e f
  g4 c,8 h a4 a8 h

  c4 h8 a d c h4
  a2 r4 a8 g
  a4 g8 a g g h g
  a g a4 r a8 h
  c4 g8 g h c d c~
  c2 r4 d8 e

  c4 h8 a g4 h
  e g,8 g c4 a8 g
  a4 g8 f h g g4
  a2 r
  \repeat volta 2 {
    r r8 g a h
    g a c2 r8 a16 h

    c8 d c g~ g4 r8 a
    h a e2 r4
    r4. c'8 d c h a
    g g a c~ c a g f~
    f2 f
    e r8 g h a~

    a2 f
    f r4 a8 g
    a4 g8 a g g h g
    a g a4 r a8 h
    c4 g8 g h c d c~
    c2 r4 d8 e
    c4 h8 a g g h h

    e4 a,8 g a4 a8 g
    a4 g8 f h g g4
    a2 r4 a8 h
    c4 h8 a h c d h
    c h a4 r c8 d
    e4 d8 c d e f e~
    e2 r4 f8 g

    a4 g8 f e d e f
    g4 c,8 h a4 a8 h
    c4 h8 a d c h4
  }
  \alternative {
    { a2. r4 }
    { a2. a8 h }
  }
  c4 h8 a d c h4
  \partial 2. a2.\fermata \bar "|."
}