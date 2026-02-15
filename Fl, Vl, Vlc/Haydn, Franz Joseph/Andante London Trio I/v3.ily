vc = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g8 g' g g g g
    g, g' g <g, g'> h d
    g g g fis fis fis
    g h, c d d' d,
    g, g' g g g g

    g, g' g g, h d
    g g g fis fis fis
    e4 g8 a a, a'16[ g]
    fis a e a d, a' cis, a e' a, cis a
    g' a fis a cis, a' d, a' fis a d, a'

    fis a e a d, a' cis, a e' a, cis a
    g' a, fis' a, cis a d fis a fis d fis
    g4.~ g4 fis8
    g4 r8 r4.
    a4 a,8 d d d
    d d d d d d
  }
  \alternative {
    { d d d d, d' c?16[ a] }
    { d8 d d cis, d' d }
  }
  <d c'!>4. << { h'8 a g } \\ d4. >>
  <d c'> << { h'8 a g } \\ d4. >>
  h\parenthesize\fz e8 fis g
  a4. h
  dis, e

  a g
  a, g16 a h cis dis e
  a,4 h8 e fis g
  a4. h8 e, e
  a,4. d
  g,8 g' g g g g
  g, g' g g, h d

  g g g fis fis fis
  g h, c d d' d,
  e' dis e d4.
  c8 h c h4.
  a d,
  h'16 d a d g, d' fis, d a' d, fis d

  c' d h d fis, d' g, d' h d g, d'
  h d a d g, d' fis, d a' d, fis d
  c' d, h' d, fis d g h d h g h,
  c4. c'4 h8
  c4 r8 r4.

  d4 d,8 g g g
  g g g <g, g'> <g g'> <g g'>
  <g g'> <g g'> <g g'> g16 h d g g, g'
  g, h d g g, g' g, h d g d h
  g8 r4 r4. \bar "|."
}