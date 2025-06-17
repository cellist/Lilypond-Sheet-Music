vc = \relative c {
  \voiceconsts
  \clef "bass"

  \partial 4 r4
  R1*4 \breathe
  R1*3
  r2 r4 c \breathe
  \repeat volta 2 {
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
    c1 \breathe
    g'2. es4
    f2. c4
    es1
  }
  \alternative {
    { c2. c4 }
    { \partial 2. c2.\fermata }
  } \bar "|."
}