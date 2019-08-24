va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    a4. h8 c4 d
    e2 e4. d8
    c d e2 d4
    e1

    e4. f8 g4 a
    g4. f8 e2
    r4 g f8 d e4~
    e8 d4 c8 h2
    cis1
  }

  \repeat volta 2 {
    e4. f8 g4 f
    e d2 c?4~
    c h c e
    f e2 d4

    e r8 e d4 c8 d16 e
    f4 e8 f16 g a4 e8 f
    g4 g4. f8 e4
    d8 e d4 e2
  }

  \repeat volta 2 {
    h4 e8 h c4. d16 e
    f8. g16 f8 f e2
    e4 f8 fis g4. e8
    a, f'! e4 d4. a16 h

    c d e4 d8 e4. d16 c
    h c d4 cis8 d4. a16 h
    c!2 c8 d16 e f8 f
    e4. d8 cis2\fermata
  }
}