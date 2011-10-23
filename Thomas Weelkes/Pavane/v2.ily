vb = \relative c' {
  \voiceconsts
  \clef "tenor"

  \repeat volta 2 {
    d1 e2. d4
    e fis g1 fis4 e
    d2 h'1 a4 g
    fis2. g4 a2 c~
    c h4 a gis2 a~

    a gis a g4 f?
    e fis g1 fis2
    g1 g
  }
  \repeat volta 2 {
    e c2 e~
    e4 f g2. f4 g2

    f a g1
    g2. f4 e2 g4 g8 f
    e d c4 g' g8 f e d c2 e4
    e8 d c h a2 a4. h8 cis2

    d4 a' a8 g f e d2 a'
    a1 a2. g4
    fis1 fis
  }
  \repeat volta 2 {
    r4 d e d e4. f?8 g2

    e4. f8 g2 e4. f8 e4 d~
    d cis d e f4. g8 a2
    f4. g8 a2 f4. g8 f4 e

    e a4. g8 e4 fis2. g4
    a d4. c8 h4 a g2 fis4
    \time 6/2 g1 r4 c, d g4. f8 e4 d g
    g1 g\breve
  }
}