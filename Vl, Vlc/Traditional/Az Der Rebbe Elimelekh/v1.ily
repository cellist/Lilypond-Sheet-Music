va = \relative c' {
  \voiceconsts

  \partial 4 h8 h
  \repeat volta 2 {
    g' e e e e e dis e
    fis dis dis dis dis dis h h
    e dis e fis g fis g a

    h2 r8 g g a
    h h c h a a fis g
    a a h a g g e fis
    g4 fis8 e fis4 e8 dis
    e2 r8 h h h

    g' e e e e e dis e
    fis dis dis dis dis dis h h
    e dis e fis g fis g a
    h2 r8 g g a
    h h c h a a fis g

    a a h a g g e fis
    g g fis e fis fis e dis
  }
  \alternative {
    { e2 r4 h8 h }
    { e2 r4 }
  } \bar "|."
}