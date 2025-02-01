vd = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 f4
  \repeat volta 2 {
    c2. \breathe
    a'4 f b
    g2 c8 c,
    f2 f4
    d d8 e f d
    g2 e4
    a4. g8 f( g)

    c,2 r4
    R2.*6
    r2 f4
    b4. a8 g f
    c'4 f, c
    b d b
    f'2 c4
    f2 \breathe f4

    b4. a8 g f
    c'4 f, d8 c
    b4 d b
    f'2 c4
  }
  \alternative {
    { f2 \breathe f4 }
    { \partial 2 f2\fermata }
  } \bar "|."
}