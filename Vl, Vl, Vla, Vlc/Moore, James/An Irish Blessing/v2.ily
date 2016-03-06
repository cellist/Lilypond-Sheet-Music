vb = \relative c' {
  \voiceconsts
  \clef "treble"

  d8\mf c d4 es4. es8
  es4 f( es) c8 d
  f4( es8) es es d c es

  c4( d2) \breathe c8 d
  f4( es8) es c4( d8) d
  d4. d8 a'4( g8) f
  es( a g) f es es f g

  es4(\> g f) \breathe f8 f\!
  \repeat volta 2 {
    f\mf es c c c4( d8) d
    a' a a a a4( g8) f

    es a b( c) f, f g g
    es2. es8 c
  }
  \alternative {
    { c4( d2) \breathe f8 f }
    { c4( d2.) }
  } \bar "|."

  \boxa
  f4\mf f8( f) c4 c
  d8( d) d( d) a4 a
  b8 b b d c c c d

  e2 r
  f4 f8 f c4 c
  d d8( d) a4 a8( a)
  b b b d c c c c
  c2 r \boxb
  b4. b8 c4 c
  c f e e
  f8 f f f f e d f

  e2 r
  f4 f c c
  d d a a
  b8 b b d c c c c
  c2 r \bar "|."
}