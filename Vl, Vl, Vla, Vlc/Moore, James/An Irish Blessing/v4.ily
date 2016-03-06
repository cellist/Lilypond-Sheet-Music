vd = \relative c {
  \voiceconsts
  \clef "bass"

  b8\mf b b4 b4. b8
  b4 b2 b8 b
  es4. es8 f f f f

  b,2. \breathe d8 d
  es4. es8 d4. d8
  fis4( e8 fis) g4. g8
  c,4. c8 c c d e

  f?2.\> \breathe f8 f\!
  \repeat volta 2 {
    es? es es es d4. d8
    fis fis fis fis g4. g8

    c,2 d8 d es es
    f?2. f8 f
  }
  \alternative {
    { b,2. \breathe f'8 f }
    { b,1 }
  } \bar "|."

  \boxa
  f'4\mf f8( f) e4 e
  d8( d) d( d) c4( c)
  b8 c d b c c c c

  c2 r
  f4 f8 f e4 e
  d d8( d) c4 c8( c)
  b c d b c( c) c c
  f,2 r \boxb
  b4. d8 c4 e
  f f c c
  f8 f f f g g g g

  c,2 r
  f4 f e e
  d d c c
  b8 c d b c c c c
  f,2 r \bar "|."
}