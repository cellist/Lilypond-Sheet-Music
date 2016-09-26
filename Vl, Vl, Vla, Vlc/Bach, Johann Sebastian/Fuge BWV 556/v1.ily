va = \relative c'' {
  \voiceconsts
  \clef "treble"

  R1*6
  r4 r8 g\mf a g a h
  \repeat tremolo 4 { c16 d } \repeat tremolo 4 { h c }

  a8 h16 c d8 c h g d'4~
  d c h2
  a g
  fis4 r r2
  R1
  r4 r8 d' e d e fis

  \repeat tremolo 4 { g16 a } \repeat tremolo 4 { fis g }
  e8 fis16 g a8 g fis4 r8 fis
  g4. a8 d,4. e8

  f4 r8 d e d e fis
  g fis g2 f4
  e2 d
  c \repeat tremolo 4 { h16 c }

  a h a h a h a c \repeat tremolo 4 { h c }
  a4 r8 d~ d4 c
  h4. cis8 d4 r8 d~
  d4 r8 c!~ c4 r8 h

  a4 r8 d e d e fis
  \repeat tremolo 4 { g16 a } f4 r8 f
  e d c h a4 h
  a2 g \bar "|."
}