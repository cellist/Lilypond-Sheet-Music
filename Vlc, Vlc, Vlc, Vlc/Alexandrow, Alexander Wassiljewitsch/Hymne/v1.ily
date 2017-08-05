va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \partial 8 c8\f
  \repeat volta 2 {
    f4 c8. d16 e4 a,8 a
    d4 c8. b16 c4 f,8 f
    g4 g8. a16 b4 b8. c16

    d4 e8 f g4. c,8
    a'4 g8. f16 g4 e8 c
    f4 e8. d16 e4 a,8 a
    d4 c8. b16 c4 f,8. f16

    f'4 e8. d16 c4. r8
    a'2 g8 f e f
    g4. c,8 c2
    f e8 d c d
    e4. a,8 a4. r8

    f'4 d8. e16 f4 d8. e16
    f4 d8 f b4. r8
    b2 a8 g f g
    a4. f8 f2
    g f8 e d e

    f4. d8 d2
  }
  \alternative {
    { f4 e8. d16 c4 f,8. f16 | f'4 e8. d16 c4. c8 }
    { f4 e8. d16 c4 f,8. f16 }
  }
  c'2 d4 e
  f2.\fermata r8 \bar "|."
}