ve = \relative c {
  \voiceconsts
  \clef "bass"

  b4\pp f' f, f'
  b, f' f, f'
  \repeat volta 2 {
    b, f' f, es'
    g, d' d, d'
    es, c' f, f'
    b, f' f, f'

    b, f' f, es'
    g, d' d, d'
    es, c' f, es'
  }
  \alternative {
     { d f f, f' }
     { \grace s8 d2--\pp f-- }
  }
  b, f'
  b,4 b' a, f'

  g, g' c, g'
  f,\p f' c e
  f, f' c e
  f, f' a, f'
  b, f' c c,
  f\pp f' c c,\cresc

  g' g' d d,
  es? es' c c,
  f\> f' b, b,\! \bar "||"
  f'\pp b f' f,
  b f' f, es'

  g, d' d, d'
  es, c' f, f'
  b, f' f, f'
  b, f' f, es'
  g, d' d, d'
  es, c' f,2
  b1 \bar "|."
}