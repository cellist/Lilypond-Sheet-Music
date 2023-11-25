vb = \relative c'' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    r1 r2 g
    fis8 g a4. g8 g2 fis4 g4. f16 e
    d4 es2 d4. e8 fis4 g2

    a g2. f!4 a4. g8
    fis2 g4 f2 g4 f2

    f4. es8 d4 g2 fis4 g a~
    a8 g g2 fis4 g1
  }

  \repeat volta 2 {
    es2. f!4 g2 f~

    f d r1
    R\breve
    r1 g2 c~

    c4 b a g fis g a b
    c8. d16 b4 a g fis g a g \time 3/2
    f! e? fis1 \time 4/2
  }

  \repeat volta 2 {
    r4 g2 a b8 a g4 g~
    g4. c8~ c h16 a h4 c4. b16 a g8 f? g4

    a2 b r1
    r4. a8 d8. c16 b8 a g f4 e8 f c' d8. c16

    b8. a16 g4 a2 a4 h2 c8. b16
    a8. g16 f4 r2 r r4 f~

    f g2 a8 b16 c b4 a4. g8 g4~
    g8 fis16 e f4 g2 g1
    g2. d4 g1
  }
}