va = \relative c''' {
  \voiceconsts

  \repeat volta 2 {
    a8\p g fis g a4 h,8 d
    fis e e4~ e2
    e8 h' a g a4. h16 cis
    d8 h h4~ h2

    h8 c? h a g4. a8
    h h, c d fis e4.
  }
  \alternative {
    { r8 e fis g a2 | r8 g a h c2 }
    { e,8 h' a g a4. fis8~ }
  }
  fis g g4~ g2~
  g1 \bar "||"

  fis,8 g a h d4 h8 g
  fis4 e~ e2
  gis8 a h c e c e, a
  g!2 fis

  ais8 h cis d fis d e fis
  a! g a h e,2
  e8 h c? gis a2
  r8 gis a h c4 d8 c

  <h d>2. h8 g!
  fis e fis g e2
  e'~ e8 c a g
  fis4. g8 \daca a2

  \repeat volta 2 {
    a'8\p g fis g a4 h,8 d
    fis e e4~ e2
    e8 h' a g a4. h16 cis
    d8 h h4~ h2

    h8 c? h a g4. a8
    h h, c d fis e4.
  }
  \alternative {
    { r8 e fis g a2 | r8 g a h c2 }
    { e,8 h' a g a4.\decresc fis8~ }
  }
  fis g g2.~
  g1\pp \bar "|."
}