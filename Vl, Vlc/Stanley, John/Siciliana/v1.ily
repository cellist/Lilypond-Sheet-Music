va = \relative c''' {
  \voiceconsts

  \partial 8 g8\mf
  \repeat volta 2 {
    c8. d16 es8 d8. c16 h8 c4 c,8 f8. g16 as8
    g8. f16 es8 es8.\trill f16 d8 c4. r4 g'8

    as8.\trill g16 as8 f'4 as,8 g4. r4 c8
    f,8. e16 f8 d'4 f,8 es4.\trill r4 g8

    c8. d16 es8 a,8. b16 c8 fis,8. g16 a8 es d c
  }
  \alternative {
    { b8. d16 g8 d8.\trill es16 a,8 g4. r8 g' }
    { b,8. d16 g8 d8.\trill es16 a,8 g4. r4 }
  }
  \repeat volta 2 {
    d'8

    g8. a16 b8 b8. as16 g8 as4.~ as8. g16 f8
    e4\trill f8 as8. b16 g8 f4. r4 c8

    f8. g16 as8 as8. g16 f8 g4.~ g8. f16 es!8
    d4\trill es8 g8. as16 f8 es4. r

    e~ e4 e8\trill f4. r
    fis~ fis4 fis8\trill g4. r4 f8

    es?8. d16 c8 as'4 c,8 \grace c h4. r4 es'8
    d16. es32 f8 es d4\trill c8 h8. c16 d8 g,4 f8
    es8. g16 c8 es,8.\trill f16 d8 c4. r4
  }
}