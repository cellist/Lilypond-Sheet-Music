ve = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    c1 g2 c4 h~
    h c d1 g,2
    g' fis g4 a4. g8 g4~

    g fis g4. e8 a2 a,
    d4. d8 es4 f!4. es8 es4 f2~

    f b,4. c8 d2. c4
    d2 d g,1
  }

  \repeat volta 2 {
    es'1 es2 d

    b fis g4 a b4. c8
    d4. c16 b a2 r1
    R\breve

    r1 d2 d4 g
    fis g d2 d d~ \time 3/2
    d4 a d1 \time 4/2
  }

  \repeat volta 2 {
    R\breve*2
    f?2 g a4. g8 f8. e16 d4
    a'2 d, r1

    r d2 e
    f4. es8 d8. c16 b4 f'2 b,

    b c d d~
    d4 d g, c2 h4 c4. d8
    es4 c g'2 g,1
  }
}