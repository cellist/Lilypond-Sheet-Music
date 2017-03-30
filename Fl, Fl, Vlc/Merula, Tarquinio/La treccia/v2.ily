vb = \relative c'' {
  \voiceconsts

  R1*4
  a2 a4 a
  e'2 r8 h e d
  c e,16 e a8 c16 c e8 c16 c e8 a16 a
  g8 e g f e d c h

  a16 a' f g a g f e d a f' e d c h a
  gis8 e a2 gis4
  a2 r  
  R1
  \repeat tremolo 16 g'?16

  c, g'32 a e16 d c h a g a c'32 h a16 g f e d c
  h g32 a h16 c d e f g a a,32 h c16 d e f g a
  h8 g c2 h4
  c2 r

  \repeat tremolo 16 e,16
  a, e'32 d c16 h a g f e d a''32 g f16 e d c h a
  gis8 e a2 gis4
  a1
  
  \repeat volta 2 {
    \time 3/2 R1.*2
    e'8 d e fis g? f e d e d c h
    c h a g a g f e d2
    c r1

    R1.
    c'8 d e fis g fis g a h g a h
    c h a g a g f! e d2
    c r1

    R1.
    r4 g'8 f e4 e,8 fis g4 e'8 d
    c4 c,8 d e4 f'!8 e d2
    c4 e8 d c4 e,8 fis g4 c8 h

    a4 a,8 h c4 d'8 c h2
    c1 r2
    R1.
    r8 g a h c d e fis g f e d

    e c d e f e d c h c d h
    c e, fis g a g a fis g f e d
    c h a h c h d c h c d h
    c2. f'16 e d c h2

    r4 g'16 f e d c2 r4 g'16 f e d
    c2 r4 f16 e d c h2
    c4 e16 d c h a4 c c4. h8 \bar "||" \time 4/4
    c1
  }

  R1*2
  a2 a4 a
  e'2 r8 h e d
  c e,16 e a8 c16 c e8 c16 c e8 a16 a
  gis8 e a2 gis4
  a2 r

  \repeat tremolo 16 e16
  a, e'32 d c16 h a g? f e d a''32 g f16 e d c h a
  gis8 e a2 gis4
  a1\fermata \bar "|."
}