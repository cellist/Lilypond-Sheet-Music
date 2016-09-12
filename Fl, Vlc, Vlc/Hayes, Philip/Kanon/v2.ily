vb = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 8 r8
  R2
  r4 r8 f16\mf g
  a8. a16 a8 g
  g f r d'
  \repeat volta 2 {
    d c c b
    b a r f
    f8. c'16 c8 d16 e
    
    f4 f8 f
    f e e d
    d c r b
    a g g b
    b a r4
    R2
    
    r4 f'
    f8 f e e
    f4 r
    R2
    r4 d
    c8 a b g
    
    a4 b
    a8 f g e
    f16 e f g f g a b
    c4 c,
    
    f4 r8 f16 g
    a8. a16 a8 g
    g f r d'
  }
  d c c b
  b a r f
  f8. c'16 c8 d16 e

  f4 f8 f
  f e e d
  d c r b
  a g g b
  b a r4
  R2

  r4 f'
  f8 f e e
  f4 r
  R2
  r4 d
  c8 a b g

  a4 b
  a8 f g e
  f4.\fermata \bar "|."
}