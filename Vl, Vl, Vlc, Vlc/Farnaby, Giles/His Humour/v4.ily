vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  \repeat volta 2 {
    g fis e2
    d2. c8 h
    a h c4 g8 a h c
    d2. h8 a
    g4 fis' g a

    h a8 g fis4 g
    a8 fis g g, c a d4
  }
  \alternative {
    { r g,~ g2 }
    { r4 g~ g e' }
  }
  f2 fis
  g g

  a g
  fis f
  g1
  a2 b4 h
  a1
  d,
  r4 d8 c h4 g

  r g'8 f e4 c
  f8 e d4 e2
  a,4 a'8 g fis4 d
  r d8 c h4 g
  r g'8 f? e d c h

  a4 fis' g8 e a a,
  <d a'>1
  R
  r4 a d c
  h a g2
  R1
  r4 d' g f?

  e d c2
  R1
  r4 d g4. f8
  e4 c r2
  R1
  r2 r4 a8 h
  c4 h8 a g2

  d'1
  r2 r4 g
  fis h,8 c d4 g,
  d'2. h8 c
  d1
  g,
  g2. \bar "|."
}