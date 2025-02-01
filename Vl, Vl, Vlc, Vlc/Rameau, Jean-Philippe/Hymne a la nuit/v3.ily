vc = \relative c' {
  \voiceconsts
  \clef "tenor"

  \partial 4 c4
  \repeat volta 2 {
    c2. \breathe
    c4 c d
    d2 c8 c
    c2 a4
    a d8 cis d f
    g2 g4
    e4. e8 d( f)

    e2 r4
    c?4. c8 c c
    c2 c8 c
    c4 c \breathe a
    b4. a8 g b
    a4( f) d8 d
    g4. g8 c c

    f,4 f \breathe a
    d4. d8 d d
    e4 f a,
    b b b
    c b2
    a \breathe a4
    d4. d8 d d
    e4 f a,

    b b b
    c b2
  }
  \alternative {
    { a \breathe c4 }
    { \partial 2 a2\fermata }
  } \bar "|."
}