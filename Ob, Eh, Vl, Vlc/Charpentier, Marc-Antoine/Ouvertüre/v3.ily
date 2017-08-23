vc = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    b2 r8 a b c
    d4. d8 d4 c8\prall b
    f'1~
    f8 f g a b4. f8
    g8. g16 f8.\prall es16 d4 d8. es16

    f8. f16 es8. d16 c4 c8. d16
    es2. es8 es
    e!4. e8 f4. f8
    g2. g8 g
    g4. as8 f2~
    f4 g8 f e4.\prall f8
    f2 a,?4. a8

    b4. c8 d c b a
    g2 g'~
    g4 f f es8 d
    es4. d8 c4. c8
    d c b a g4. c8
  }
  \alternative {
    { a4 f g a }
    { a1 }
  } \bar "||" \time 3/4

  c4 d es
  f b, c
  d d8 c d es
  c4. f8 es4
  d d es
  c c d
  h2.
  c
  d4 g f

  es d c
  h g c
  c4. d8 h4
  c2.
  c4 d e?
  f2.
  f4 g a
  b?2.
  g4 g a

  fis d fis
  g4. a8 g f!
  e4 c e
  f4. g8 f es
  d4 b f'~
  f b, es~
  es a, d~
  d g, c~

  c f, b
  c4. d8 es g
  d4. es8 f4
  g8 as g f es d
  c d es d c b
  a b c b a g \bar "||" \time 2/2

  f2. f'4
  h, g g'4. g8
  es4 c a f'
  d b? es2~
  es4 d8 es c4. b8
  b1\fermata \bar "|."
}
