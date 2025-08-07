va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    f4\mf f8. e16 d4 d
    c c8. b16 a4 a8. b16
    c4 f, g b
  }
  \alternative {
    { a4. g8 f2 }
    { a4. g8 f2  }
  }

  f'8.\f g16 f8. d16 e4 c
  R1*2
  r2 r4 a8. b16

  c4 f8. e16 d4 d
  c8. d16 c8. b16 a4 a8. b16
  c4 f, g b
  a4. g8 f2

  \repeat volta 2 {
    f4 b b d
    c8. d16 c8. b16 a4 a8. b16
    c4 f, g b
    a4. g8 f2
  }
  
  f'8.\f g16 f8. d16 e4 c
  R1*2
  r2 r4 a8. b16

  c4 f8. e16 d4 d
  c8. d16 c8. b16 a4 a8. b16

  \repeat volta 2 {
    c4 f, g b
  }
  \alternative {
    { a4. g8 f4 a8. b16 }
    { a4. g8 f4 r }
  } \rall
  c' f, g b
  a g f2\fermata \bar "|."
}