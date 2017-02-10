va = \relative c''' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    b8 a g c b a g c
    b4 a \grace { b16[ a] } g8 c, d e
    f4 f8 e f4 \ottava 1 c'8 d16 e
    f8 e d g f e d g
    f4 e \grace { f16[ e] } d8 g, a h
    c4. h8 c2

    a' f
    c4 f f es
    d4. cis8 d4 c16 d e! d
    c4 f c b? \ottava 0
    a4. c8 b g4.
  }
  \alternative {
    { f4 f8 e f4 r16 f g a }
    { f4 f8 e f4 r16 f, g a }
  } \boxa

  b8 a g c b a g c
  b4 a g8 c, d e
  f4 f8 e f4 c'8 d16 e
  f8 e d g f e d g
  f4 e e16 f e d c d c h
  c4 c8 h c b a4

  a'4. g8 f2
  c4 f f8 es4.
  d1\trill
  c4 f c b
  a d b8 g4.
  a g8 f4 r \boxb
  
  b'8 a g c b a g c
  b4 a \grace { b16[ a] } g8 c, d e
  f4 f8 e f4 \ottava 1 c'8 d16 e
  f8 e d g f e d g
  f4 e \grace { f16[ e] } d8 g, a h
  c4. h8 c2

  a' f
  c4 f f es
  d4. cis8 d4 c16 d e! d
  c4 f c b?
  a4. c8 b g4.
  f4 f8 e f4-. f-. \bar "|."
}