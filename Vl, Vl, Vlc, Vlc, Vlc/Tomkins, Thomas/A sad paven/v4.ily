vd = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    es1 d2 es4 d~
    d e! fis g a2 g
    r1 d'4 c b2

    a h r e,4 a~
    a d c4. c8 d4 es2 d4

    c f,?2 b a4 h4. a8
    fis4 g a2 g1
  }

  \repeat volta 2 {
    R\breve

    r2 d~ d8 e f? e d4 b'
    a2 c b2. a4
    g2. f4 es2. d4

    c1 c'4 b a g
    a b c8. d16 b4 a g fis g \time 3/2
    a2 a1 \time 4/2
  }

  \repeat volta 2 {
    R\breve
    r1 r2 c

    f4. e8 d e16 f g4 f e4. d8 f4
    e2 d8 a d8. c16 b8 a g c f,2

    g4 d' e d4. c8 h a g4 c~
    c8 a16 b! c4. b8 b4. a16 g a4 f2

    b4. a8 g a16 b c4 f,2 g
    a g g2. c4~
    c8 h c4 g2 d1
  }
}