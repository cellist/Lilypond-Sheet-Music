vb = \relative c' {
  \voiceconsts
  \clef "bass"

  \partial 8 r8
  \repeat volta 2 {
    r4. r4 g8 c8. d16 es8 d4 c8
    h4 c8 g'4 g,8 c8. g16 es8 c4 c'8

    f4 es8 d4 b8 es8. d16 es8 c4 es8
    d4 c8 h4 g8 c4 c,8 c'4 d8

    es4. r4 es8 d4. r4 fis8
  }
  \alternative {
    { g8. f!16 es8 d4 d,8 g4. r4 }
    { g'8. f16 es8 d4 d,8 g4. r4 }
  }
  \repeat volta 2 {
    r8

    r4 g8 c8. d16 e8 f8. e16 f8 b,4 des8
    c4 f,8 c'4 c,8 f8. c16 as8 f4 r8

    r4 f'8 b8. c16 d?8 es?8. d16 es8 as,4 c8
    b4 es,8 b'4 b,8 es4 es'8 es4 des8

    c4 c8 c8. d!16 b8 as4 f'8 f4 es8
    d4 d8 d8. es16 c8 h8. c16 d8 g,4 b8

    c8. d16 es8 f,4 as8 g4. r
    r r4 as'8 g4 f8 es4 d8
    c8. b16 as8 g4 g,8 c4. r4
  }
}