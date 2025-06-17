va = \relative c' {
  \voiceconsts

  \partial 4 c4
  c c c c
  c2 r4 c
  c c c c
  c1 \breathe
  g'2. es4
  f2. c4
  es1
  c \breathe
  \repeat volta 2 {
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
    f2 r4 c \breathe
    c c c c
    c2 r4 c
    c c c c
  }
  \alternative {
    { c1 }
    { \partial 2. <c a'>2.\fermata }
  } \bar "|."
}