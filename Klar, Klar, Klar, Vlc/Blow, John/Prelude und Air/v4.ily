vd = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  c1
  g'
  r8 c e f g d g f
  e2 d
  r8 g, h c d a d c

  h2 a
  r8 g a h c c, e c
  f d g f e2
  d c4 g'
  a2 g8 f16 e f8 e16 d

  e d c d e d e f g4 g,
  f'16 e d e f g a h c4 h
  a g f e16 c' h c

  d,4 r16 g f g c,4 r16 f e f
  h,4 r16 e d e c'8 h16 a g f e f
  g8 f16 e d c h a g2
  c,1\fermata \bar "|."
  
  \introb
  \repeat volta 2 {
    c'4 g' c c,
    f a g8 f e d
    c4 g' c c,
    f a g g,

    g' e d d'
    c b a4. g8
    fis4 d g c,
    d2 g8 f! e d

    c4 g' c c,
    f a g f
    e c' f, a
    g g, c2
  }
}