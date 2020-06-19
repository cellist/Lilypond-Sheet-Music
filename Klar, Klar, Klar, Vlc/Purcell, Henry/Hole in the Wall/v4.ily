vd = \relative c {
  \voiceconsts
  \clef "bass"

  b4 b' a
  g2 f4
  es2 d8 b
  f'4 f, b

  b b' a
  g2 f4
  es2 d8 b
  f'4 f, b
  
  \repeat volta 2 {
    g g' c,
    d d'8 c b a
    g f es d c b
    c a d d, g4

    es2 f4
    g2 a4
    b4. b16 c d8 b
    f'4 f, b
  }
}