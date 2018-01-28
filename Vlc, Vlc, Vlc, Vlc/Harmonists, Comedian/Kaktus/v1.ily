va = \relative c {
  \voiceconsts

  \partial 4 c4
  h c h c
  dis e dis e
  fis g fis g
  h c h c
  e2 a,
  h c
  d?1
  g,2 r
  e4 g r e
  
  dis g r2
  r4 e g e
  dis g r2
  r4 g a h
  d? c e4. c8
  h1
  a2. r4
  f? a r f
  e a r2
  r4 f a f
  
  e a r2
  r4 d, e fis
  h a d4. h8
  a1
  g2 r4 g
  \repeat volta 2 {
    fis g fis g
    c c r g
    fis g fis g
    h r d4. c8

    h4 r h4. a8
  }
  \alternative {
    { g4-. r g4. f?8 | e1~ | e4 r r g }
    { g-. r e'4. d8 }
  }
  c2.\fermata \bar "|."
}