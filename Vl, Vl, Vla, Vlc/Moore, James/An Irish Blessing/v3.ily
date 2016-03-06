vc = \relative c {
  \voiceconsts
  \clef "alto"

  f8\mf d a'4 g4. g8
  a4 a( g) g8 a
  b4. b8 g a b a

  f2. \breathe b8 b
  b4. b8 a4( b8) b
  c4. c8 d4. d8
  g,( c b) a g c b c

  b2(\> a4) \breathe f8 f\!
  \repeat volta 2 {
    b\mf b a a a4( b8) b
    c d es d d4. d8

    b c b( a) a b b c
    b4( g a) a8 a
  }
  \alternative {
    { f2. \breathe f8 f }
    { f1 }
  } \bar "|."

  \boxa
  c'4\mf c8( c) c4 c
  a8( a) a( a) a4( a)
  f8 f f f f g a f

  c'2 r
  c4 c8 c c4 c
  a a8( a) a4 a8( a)
  f f f f c' b a g

  <f a>2 r \boxb
  f4. b8 g4 c
  a c c c
  c8 c c c h h h h

  c2 r
  c4 c c c
  a a a a
  f8 f f f c' b? a g
  <f a>2 r \bar "|."
}