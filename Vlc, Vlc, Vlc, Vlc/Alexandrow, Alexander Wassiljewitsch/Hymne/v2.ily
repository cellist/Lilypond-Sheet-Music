vb = \relative c' {
  \voiceconsts

  \partial 8 c8\f
  \repeat volta 2 {
    c4 c c c
    b b a a
    b b b b8. a16
    b4 c8 d e4. c8

    f4 e8. d16 e4 e8 c
    d4 c8. h16 c4 a8 a
    b4 c8. b16 c4 f,8. f16
    d'4 h8. h16 c4. r8

    f2 e8 d c d
    e4. c8 c2
    d c8 h a h
    c4. a8 a4. r8
    d4 b?8. c16 d4 b8. c16

    d4 b8 d f4. r8
    g2 f8 e d e
    f4. c8 c2
    d d8 cis h cis
    d4. a8 a2
  }
  \alternative {
    { d4 c?8. b?16 a4 f8. f16 | d'4 h8. h16 c4. g8 }
    { d'4 c8. b!16 a4 f8. f16 }
  }
  g2 b4 b
  c2.\fermata r8 \bar "|."
}