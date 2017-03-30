va = \relative c'' {
  \voiceconsts

  a2 a4 a
  e'2 r8 h e d
  c e,16 e a8 c16 c e8 c16 c e8 a16 a
  g8 e g f e d c h

  a16 a' f g a g f e d a f' e d c h a
  gis8 e a2 gis4
  a1  
  R1*2
  \repeat tremolo 16 e'16
  
  a, e'32 d c16 h a g? f e d a''32 g f16 e d c h a
  g g,32 a h16 c d e f g a a,32 h c16 d e fis g a
  h8 g c2 h4

  c2 r
  R1
  \repeat tremolo 16 g'16
  c, g'32 f? e16 d c h a g a a'32 g f16 e d c h a

  gis8 e a2 gis4
  a8. e'32 d c16 h a g! f e d a''32 g f16 e d c
  h e32 d c16 h c h a c h2
  a1

  \repeat volta 2 {
    \time 3/2 e'8 d e fis g f e d e d c h
    c h a g a g f e d2
    c r1
    R1.

    c'8 d e fis g fis g a h g a h
    c h a g a g f! e d2
    c1 r2
    R1.
    r4 g'8 f e4 e,8 fis g4 e'8 d

    c4 c,8 d e4 f'!8 e d2
    c r1
    R1.
    r4 g'8 f e4 g,8 a h4 e8 d
    c4 c,8 d e4 f'8 e d2

    c8 g a h c d e fis g f e d
    e c d e f e d c h c d h
    c e, f g a h c d e d c h

    c a h c d c h a g e f d
    e g a h c h c a h a g f
    e d c d e d f e d e f d
    e4 g'16 f e d c2 r4 g'16 f e d

    c2 r4 f16 e d c h2
    r4 g'16 f e d c2 r4 g'16 f e d
    c4 g'16 f e d c4 e d2 \bar "||" \time 4/4
    c1
  }

  a2 a4 a
  e'2 r8 h e d
  c e,16 e a8 c16 c e8 c16 c e8 a16 a
  gis8 e a2 gis4
  a2 r

  \repeat tremolo 16 e16
  a, e'32 d c16 h a g f e d a''32 g f16 e d c h a
  gis8 e a2 gis4

  a8. e'32 d c16 h a g f e d a''32 g f16 e d c
  h e32 d c16 h c h a c h2
  a1\fermata \bar "|."
}