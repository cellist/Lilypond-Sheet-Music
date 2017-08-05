vc = \relative c' {
  \voiceconsts

  \partial 8 c8\f
  \repeat volta 2 {
    a4 a a a
    f f f f
    g g g g
    g g8 g c4. c8

    c4 c8. c16 c4 c8 b
    a4 a8. a16 a4 a8 g
    f4 g8. g16 a4 f8. f16
    g4 g8. g16 g4. r8

    c2 c4 c
    c4. g8 g2
    a a4 a
    a4. a8 a4. r8
    b4 b8. b16 b4 b8. b16
    b4 b8 b b4. r8

    <d, b'>2 c'4 c
    c4. a8 a2
    b a4 a
    a4. a8 f2
  }
  \alternative {
    { b4 g8. g16 f4 f8. f16 | g4 g8. g16 g4. e8 }
    { b'4 g8. g16 f4 f8. f16 }
  }
  e2 g4 g
  a2.\fermata r8 \bar "|."
}