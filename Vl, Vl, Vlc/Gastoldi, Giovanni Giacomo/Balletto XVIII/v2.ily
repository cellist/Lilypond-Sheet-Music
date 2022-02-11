vb = \relative c'' {
  \voiceconsts

  \partial 4 g4\f
  g4. g8 g4 r
  f4. f8 f4 r
  g f es es
  d2 r4 g\p
  g4. g8 g4 r
  f4. f8 f4 r
  g f es es
  d2 r4 fis\mf
  
  \repeat volta 2 {
    g\f fis g a
    b2 d
    c4 b b a
    f?1
    r4 d' c8 d es c
    d4 b8 b a4 a8 a

    g4 b a8 b c a
    b4 g8 g fis4 fis8 fis
  }
  \alternative {
    { d2 r4 fis }
    { d2 r4 d }
  }
  
  \repeat volta 2 {
    d4. d8 d4 r
    d4. d8 d4 r
    d4. d8 g4 g
  }
  \alternative {
    { g8 fis e? fis d c d es }
    { g fis e! fis d e fis d }
  }

  \repeat volta 2 {
    g\f fis g a g4 d
    b'8 c b a g4 d
    g b b a

    b8 a b g f? g f es
    d4 d' c8 d es c
    d4 b8 c a4 a8 a
    g4 b a8 b c a
    b4 g8 g fis4 fis8 fis
  }
  \alternative {
    { d2 r }
    { d2 r4 fis }
  }
  g4. g8 g4 r

  f?4. f8 f4 r
  g4 f es es
  d2 r4 g\p
  g4. g8 g4 r
  f4. f8 f4 fis
  g8\< fis g a b c d c\!
  b2 r4 \bar "|."
}