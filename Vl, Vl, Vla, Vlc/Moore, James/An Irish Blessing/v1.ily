va = \relative c' {
  \voiceconsts
  \clef "treble"

  d8\mf f b4 es4. d8
  c4 f,2 f8 f
  g4. g8 f f f es

  f2. \breathe f8 f
  g4. g8 f4. g8
  a4( g8) a b4. b8
  b4. b8 b b a b

  c2.\> \breathe f,8 f\!
  \repeat volta 2 {
    g\mf g g es f4. f8
    d' d c d b4. b8

    <es g>2 es8 d c b
    f2. es8 f
  }
  \alternative {
    { f2. \breathe f8 f }
    { f1 }
  } \bar "|."

  \boxa
  a4\mf a8( c) g4 g
  f8( f) f( a) e4( e)
  d8 e f b a g f a

  g2 r
  a4 a8 c g4 g
  f f8( a) e4 e8( e)
  d e f b a g f e 

  f2 r \boxb
  d4. f8 e4 g
  f a g b
  a8 a a a a g f a

  g2 r
  a4 a8 c g4 g
  f f8 a e4 e
  d8 e f b a g f e
  f2 r \bar "|."
}