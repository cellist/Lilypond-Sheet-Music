vc = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    h1 c2. d4
    c2 g4 a h2. c4
    d2 d1 c4 h
    a2 a'1 g4 fis
    e2 h1 c4 d

    e1 e2 d
    g, d' d1
    d d
  }
  \repeat volta 2 {
    c e2. f4
    g2. f4 e2. d4
    c2 f1 e2

    d1 c2. g'4
    g8 f e d c2. g'4 g8 f e d
    c2. e4 e8 d c h a2
    a4 a'8 g f e d4 a' a8 g f e d4

    e2 f e1
    d d
  }
  \repeat volta 2 {
    r4 h c d c e2 d4
    c g c h c4. d8 e[ f] g4

    f e f e f2. e4
    d a d cis d4. e8 f[ g] a4~
    a8 g f4 e2 d r4 d~
    d8 c h4 a g fis g a d

    d2 r4 c d g4. f8 e4 d g4. f8 e4
    d1 d\breve
  }
}