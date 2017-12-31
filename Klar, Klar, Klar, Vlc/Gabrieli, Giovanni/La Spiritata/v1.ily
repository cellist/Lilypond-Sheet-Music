va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    R1
    d4 g, d' e
    f2.f4
    e8 d c b a4 a'
    g f e2
    d1
    R1*6

    d4 g, d' e
    f2. f4
    e8 d c b a4 a'
    g f e2
    d1~
    d
    R1*2

    d4g, d' e
    f2. f4
    e8 d c b a4 a'
    g f e2
    d2. d4
    c b a2
    g1 \time 6/4 \tempo 2.=60

    b4. c8 d4 b g b
    a4.b8 c4 d2 cis4
    d1.
    R1.*3
    b4. c?8 d4 b g b
    a4. b8 c4 d2 c4 \time 2/2 \tempo 2=60

    d a b8 c d f
    e4 d c b
    a c b a
    g2 r
    r2. a4
    b8 c d f e4 d
    c b a2

    g r
    r4 c d8 e f a
    g4 f e d~
    d cis d4.a8
    b c! d f es4 d
    c b a g
    fis g2 fis4
  }

  \repeat volta 2 {
    g8 g b c d2~
    d4 b c2~
    c4 b b  a8 g
    a4 b2 a4
    b2 d
    d4 d d2~
    d4 d d f

    es d c b
    a d a b
    fis2. d'4
    a b fis g
    a b c d
    e f? e8 d4 cis8

    d a f g a4 b
    a g fis8 g4 fis8
    g d' b c? d4 es
    d c h8 c4 h8
    c g' e? f? g4 a

    g f e8 f4 e8
    f c a b c4 d
    c b a8 b4 a8
    b f d e f4 g
    a b a8 g4 fis8
  }

  \repeat volta 2 {
    g2 r8 d' h[ c]
    d4 es d c
    h c r8 g'16[ f?] es8 c
    h4 c r8 g'16[ f] es8 c
    h4 c es2
    d1\fermata
  }
}