ve = \relative c {
  \voiceconsts
  \clef "bass"

  c8\mf g' c h a g16 f e8 a
  f d g g, r16 c c c c8 e
  f d g g, r16 c c c c8 c'
  g h, a d r16 g, g g g4

  r2 r16 g g g g4
  r8 e' f g c,4 r
  c f2 e8 f
  g4 g, c'8 h16 a g f e d

  c8 g' c h a g16 f e8 a
  f d g g, c4 r
  r2 r16 c c c c4
  r8 c\p c c h h c h

  a a d d g,4 r16 g g g
  g8 g' fis fis e d16 c h8 c
  d4 d, g r8 h'
  c h a d, g, g'16 a g f? e d \boxa

  c8 c e e f f, f' e
  d d f f g16 g, g g g8 f'
  e d16 c d8 g, c d e f
  g4 g, c8 g'16 a g f e d \boxb

  \repeat volta 2 {
    c4\f r8 c f f, f' e
    d4 r8 f g g, g' f
    e d16 c d8 g, c d e f
    g4 g, c2
  }
}