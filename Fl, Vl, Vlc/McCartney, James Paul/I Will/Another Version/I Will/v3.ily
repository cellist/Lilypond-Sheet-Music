vc = \relative c, {
  \voiceconsts
  \clef "bass"

  f8 c' f4 d,8 a' d4
  g,8 d' g4 c,8 g c,4
  f8 c' f4 d,8 a' d4
  g,8 d' g4 c,8[ g c,] \bar "||" r
  
  \repeat volta 2 {
    f8 c' f4 d,8 a' d4
    g,8 d' g d c g' c,4
    f,8 c' f4 d,8 a' d4
    a8 e' a e c4 f

    b,8 f' b4 c,8 g' b4
    f8 c a' c, <f a>2
    b,8 f' b4 c,8 g' c,4
  }
  \alternative {
    { f,8( c') f c d c f c | f, c' f4 f,8 d' c4 }
    { f,8 c' f c d c f c }
  }
  <b f'>2. b4
  d2. d8 c
  <b f'>1

  f8 c' f c e c d c
  <b f'>2. b4
  d2. d8 a'
  <d, h'>4. g8~ g2

  <c, b'!>4 g'8 c, g' d c4
  f,8 c' f4 d,8 a' d4
  g,8 d' g d c g' c,4
  f,8 c' f4 d,8 a' d4
  a8 e' a e <f a>2

  b,8 f' b4 c,8 g' b4
  f8 c a' c, <f a>2
  b,8 f' b4 c,8 g' <c, b'>4
  f8 c a' c, <f a>2
  b,8 f' b4 <c, b'>2

  <d a'> c4 c
  b8 d g4 c,2
  f,8 c' f c d c f c
  f, c' f c d c f4
  f,8 c' f c f,4 r \bar "|."
}