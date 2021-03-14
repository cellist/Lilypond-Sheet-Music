vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    b4 b' a
    g2 f4
    es2 d8 b
    f'4 f, b
  }

  \repeat volta 2 {
    g g' c,
    d d'8 c b a
    g f es d c b
    c a d d, g4

    es'2 f4
    g2 f4
    b b, d8 b
    f'4 f, b
  }
}