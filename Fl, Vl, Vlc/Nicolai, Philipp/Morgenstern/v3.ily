vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 4 f4
    e f d e
    f g8 f e4\fermata f
    b g f c
    f g8 f e4\fermata f

    b, c d8 e f4
    \partial 2. c2 f4\fermata
  }
  e( c) f2\fermata
  c4( d8 e) f2\fermata
  d4 f c f

  d8 e f4 c f
  d c b( c)
  d2\fermata d4 a
  b8 d f4 d8 e f4
  \partial 2. b,( c) f4\fermata \bar "|."
}