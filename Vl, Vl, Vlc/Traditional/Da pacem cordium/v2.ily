vb = \relative c' {
  \voiceconsts

  \partial 4 r4
  R1*3
  r2 r4 c \breathe
  c c c c
  c2 r4 c
  c c c c
  c1 \breathe
  
  \repeat volta 2 {
    g'2. es4
    f2. c4
    es1
    c \breathe
    c'2. b4
    a2 g4 f
    g1
    f2 r4 c \breathe
    c c c c
    c2 r4 c

    c c c c
    c1 \breathe
    g'2. es4
    f2. c4
    es1
    c \breathe
    c'2. b4
    a2 g4 f
    g1
  }
  \alternative {
    { f }
    { \partial 2. f2.\fermata }
  } \bar "|."
}