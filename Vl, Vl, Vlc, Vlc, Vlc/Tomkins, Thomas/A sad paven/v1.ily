va = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    r2 c h c4 d~
    d8 c c2 b!4 a2 h
    r1 r2 d

    cis4 d2 e4. d8 d2 cis4
    d8 a b?2 a4 b c!4. b8 b4~

    b a b2 r4 d4. e16 f es4
    d2 d4. c8 h1
  }

  \repeat volta 2 {
    r4 g2 a4 b!2. c4

    d2. c4 b a4. g8 fis e
    fis4 f'!2 e4 d2. c4
    b2. a4 g g'2 f4

    e d c e d1
    r a4 b c8. d16 b4 \time 3/2
    d8. e16 cis4 d1 \time 4/2
  }

  \repeat volta 2 {
    b2 c? d4. c8 b a g4
    c es d2 g,4 r r c~

    c d2 e!4. d8 c b a h16 c d4~
    d8 cis16 h cis4 f2 g a8. g16 f8 e

    d e16 f g2 fis8 e fis g4 fis8 g8. f16 e8 d
    c?8. b?16 a8. g16 f4 b c2 d

    d es f4. es8 d4. c16 b
    a2 h4 c d2 es4. d8
    c d es4 d2 d1
  }
}