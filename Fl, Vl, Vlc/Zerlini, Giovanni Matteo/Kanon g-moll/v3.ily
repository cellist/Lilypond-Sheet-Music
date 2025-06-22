vc = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    R1*2
    c8\mp g2 b16 c d8. r16
    d8 g,2 c16 d es8. r16

    es8 f16 es d es d c b4 g'
    f8 g16 f es d c h es8. r16 g,4
    g8 d2 f16 g a8. r16

    a8 d,2 g16 a b?8. r16
    b8 c16 b a b a g f4 d'
    c8 d16 c b a g fis b8. r16 d,4
    c'8 g2 b16 c d8. r16

    d8 g,2 c16 d es8. r16
    es8 f16 es d es d c b4 g'
    f8 g16 f es d c h es8. r16 g,4 \clef "bass"
    c8 g2 b!16 c d8. r16

    f,8 g16 f es d c h es8. r16 g,4\fermata
  }
}