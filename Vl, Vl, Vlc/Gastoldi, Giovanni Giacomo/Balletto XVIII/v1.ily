va = \relative c'' {
  \voiceconsts

  \partial 4 b4\f
  b4. c8 d4 b
  a4. b8 c4 a
  g a b g
  a2 r4 b\p
  b4. c8 d4 b
  a4. b8 c4 a
  g a b g
  a2 r4 a\mf
  
  \repeat volta 2 {
    b4\f a b c
    d2 b
    c4 d es c
    d1
    r4 b a8 b c a
    b4 g8 g fis4 fis8 fis

    g4 d' c8 d es c
    d4 b8 b a4 a8 a
  }
  \alternative {
    { g2 r4 a }
    { g2 r4 c }
  }

  \repeat volta 2 {
    b8 a b c d c b c
    a g a b c b a b

    g f? g a b a b g
  }
  \alternative {
    { a2 r4 b }
    { a2 r4 a }
  }

  \repeat volta 2 {
    b8\f a b c b c a c
    d es d c b g a b
    c b c d es d es c

    d1
    r4 b a8 b c a
    b a g a fis g a fis
    g4 d' c8 d es c
    d c b c b a g a
  }
  \alternative {
    { g2 r4 a }
    { g2 r4 a }
  }
  b4. c8 d4 b

  a4. b8 c4 a
  g a b g
  a2 r4 b\p
  b4. c8 d4 b
  a4. b8 c4 a
  b8\< a b c d e fis d\!
  g2 r4 \bar "|."
}