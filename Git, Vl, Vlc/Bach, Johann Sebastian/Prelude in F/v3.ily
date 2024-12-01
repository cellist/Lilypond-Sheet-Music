vc = \relative c {
  \voiceconsts
  \clef "bass"

  f4\mf c d a
  b c f,8 f' g g,
  c4 g a e

  f g c8 a b c
  f, d' es f b,4 f'
  e! f c8 b a c
  
  \repeat volta 2 {
    f4 c d e
    r8 f a f b, c d e
    f4 r8 f, g g'4 f8

    e4 r8 f g c, f c
    d4 r8 c b g c c,
    f f' g g, c b a c
  }

  f, a c e f4 e
  d8 g c, g' h, g' c, g'

  f d g g, c4 e8 c
  f4 e d8 g c, g'

  h, g' c, g' f d g g,
  c c' a e f es d fis

  g4 d g,8 d' es d
  c a d d, g' f? e! d
  c d e f g c, f c

  d4 r8 c b g c c,
  f a b a \rit b4 g8 b
  c16 b a b c8 c, f2\fermata \bar "|."
}