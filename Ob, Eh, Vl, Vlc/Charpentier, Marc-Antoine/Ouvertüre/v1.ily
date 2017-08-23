va = \relative c' {
  \voiceconsts

  \repeat volta 2 {
    f2 r8 f g a
    b4. b8 b4 a8 g
    f4 d d' e8 d
    c a b c d4 d8. c16
    b4 a b b8. c16

    d8. d16 c8. b16 a4 a8. b16
    c2. c8 c
    c2 c4. c8
    c2 b4. b8
    b4 c8 b as2
    b4. a!8 b4. c8
    a2 f~

    f4 f f4. f8
    es4 es'8 d c4 h8 c
    d2. d4
    d8 d c b? a f g a
    b a g f e?4. f8 
  }
  \alternative {
    { f1 }
    { f }
  } \bar "||" \time 3/4

  R2.
  f4 g a
  b b8 a b c
  a4 b c
  b b b
  as as as
  g2.
  g

  g
  g
  g2 g4
  as2 g4
  g2.
  a4 b c
  a b c
  d2 d,4
  f2 b4
  b b c

  a fis a
  g h d
  c g c
  c a c
  b?2 c4
  b g b
  a f a

  g es g
  f d f
  g2 g8 a
  b2 b4
  b2 c8 b
  a b c b a g
  f g a g f4 \bar "||" \time 2/2

  c c d a'
  g4. a8 h4 d
  c g f a
  b f g c
  a b8 c a4. b8
  b1\fermata \bar "|."
}
