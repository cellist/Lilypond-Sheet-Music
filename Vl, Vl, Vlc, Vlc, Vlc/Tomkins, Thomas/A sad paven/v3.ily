vc = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    g1 g2 g
    r4 a2 d4 d1
    b2 a b4 c d2

    r r4 e4 cis d e2
    d4. f8 es4 c! b g a b

    c2 b r d4 c~
    c b d2 d1
  }

  \repeat volta 2 {
    b2 g2. a4 b2~

    b4 c d2. c4 b2
    r f'2. e4 d2~
    d4 c b2. a4 g2

    c2. b4 a g fis e
    d2 fis4 g c8. d16 b4 a d \time 3/2
    a'2 d,1 \time 4/2
  }

  \repeat volta 2 {
    r4 es2 f g4. f8 es d
    es d c4 f g e!8 c f2 e4

    f2 r r1
    r2 r4. a,8 d8. c16 b8 c f8. e16 d4~

    d8 c b4 c d d4. c8 h a g4
    a4. c8 f8. es16 d4 c f d2

    r1 r8 d4 c8 b4. a16 g
    d'2 d4 es f g4. f8 es4
    g c,2 h8 a h1
  }
}