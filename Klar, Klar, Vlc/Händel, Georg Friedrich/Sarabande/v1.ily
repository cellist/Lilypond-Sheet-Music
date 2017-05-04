va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    f2\mf f r4 g
    e2 e r
    a a r4 b
    g2 g r4 a
    b2 b r4 c
    a2 a r4 a
    d2 d r4 e
    cis2 cis r \boxa

    f, f r4 g
    e2 e r
    a a r4 b
    g2 g r4 a
    b2 b r4 c?
    a2. a4 d cis
    d e f2 e4 d \fine
    d2 d r
  }

  \repeat volta 2 {
    f,2. a4 g f
    e2 cis r
    a'2. c?4 b a
    g2 e r4 a
    b2. d4 c b
    a2. r2 a4
    d2. f4 e d
    cis e a, cis e, g \boxb

    f2. a4 g f
    e2 cis r
    a'2. c?4 b a
    g2 e r4 a
    b2. d4 c b

    a2. a4 d2~
    d4 e f2 e
    d1.
  }

  \repeat volta 2 {
    f,2 f1
    e2 e1
    a2 a1
    g2 g1

    b2 b1
    a2 a1
    d2 e2. d4
    cis1. \boxc
    f,2 f1
    e2 e1

    a2 a1
    g2 g1
    b2 b1
    a2. a4 d cis
    d1 e2 \dcaf
    d1.
  }
}