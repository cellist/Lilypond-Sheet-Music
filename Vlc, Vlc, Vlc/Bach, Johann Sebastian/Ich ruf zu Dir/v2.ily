vb = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    \partial 4 h4\f
    g a g8. fis16 e8. fis16
    g a g a a8.\trill g32 a h4\fermata h8. c16
    d4 \appoggiatura c16 h8. a16 g4 a8 h
  }
  \alternative {
    { c4~ c16 d32 e c16\prall h h4\fermata }
    { c~ c16 d32 e c16\prall h h4\fermata d }
  }
  e d8 c32 h c16 h8 a g a

  h4 a g\fermata h
  h h a g
  fis2 e\fermata

  g4 fis e2
  d2.\fermata d4
  g g a a

  h2.\fermata c4
  h a g e8. fis16
  g4 fis e\fermata \bar "|."
}