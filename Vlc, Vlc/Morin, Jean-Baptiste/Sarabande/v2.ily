vb = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    e8\mf d e fis g a
    h4 h, a'
    g d h
    e2 h4
    g' a h
    d, e8 d c4
    h a2
  }
  \alternative {
    { h4 h8 c d h }
    { h2. }
  }
  h8 a h c d h
  e d e fis g e
  c h a h c a
  d c d e fis d

  h a g a h g
  c4. d8 c h
  a4 fis g
  c d d,
  g g'8 a g fis
  e4 g e

  a8 g a h a g
  fis4 a fis
  h h, h'8 a
  g4 a h
  d, e c'
  a h h,
  e2. \bar "|."
}