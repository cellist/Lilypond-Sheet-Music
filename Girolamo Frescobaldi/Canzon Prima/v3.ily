vc = \relative c, {
  \voiceconsts
  \clef "bass"

  \tempo "1. " 4=100
  \repeat volta 2 {
    f2 f'4 d8 g
    f4 g8 a b4 b,
    c f f d8 c
    b2 g
    f4 f'2 g4

    f d8 g f4 g8 a
    b b, c4 f d8 c
    b2 f'4 es
    b g8 b f4 g

    d'2. es4
    f g c, f
    g as g4. c,8
    g4 as f g
    c1
  }

  \time 3/2
  f,1.
  c'1 f2
  b,1.
  f'
  g1 g2
  c,2. c4 b a?

  g1 g'2
  f1.
  c1 f2
  b,1 b2
  c g1

  d' es2
  f c g' \time 4/4
  c,1 \bar "||" \tempo "2. Adagio " 4=70
  a
  g
  d'2 h
  c1
  g
  d'

  c
  f2 b,
  e f
  b,1 \bar "||" \tempo "3. Allegro " 4=120
  b'2 b4 b
  c d es2
  es, b'4. b8

  c2 b
  b, f'
  a,4. h8 c2
  d c
  a b?

  c h
  c4. d8 e4. f8
  g4 g, a4. h8
  c2 g

  a2. f4
  c'1
  g'2 f
  d es
  c d4 es

  f1
  g
  c, \bar "||" \tempo "4. Adagio " 4=60
  f
  es2 d
  c1
  b
  a2 g
  f d
  f1

  c'
  g'2 e4 f
  d es? c d
  b c f,2 \bar "||" \tempo "5. Allegro " 4=140 \time 3/4
  b2 b4

  f'2 g4
  f2.
  c
  b2 b4
  f'2 es4
  d2.
  g2 f4
  es2 es,4
  b'2.
  f'2 es4

  b2.
  es,2 es4
  b'2 c4
  g2.
  c2 c4
  f,2 g4
  b2.
  es2 d4
  c2.

  c4 g2 \bar "||" \tempo "6. " 4=100 \time 4/4
  c d
  g, g

  d a'~
  a4 h c2
  d c
  f,1 \bar "|."
}