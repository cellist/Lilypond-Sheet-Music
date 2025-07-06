vc = \relative c {
  \voiceconsts
  \clef "bass"

  b2\mp b
  b b
  f b
  a d
  \repeat volta 2 {
    g\mf c,
    f b,4. f'8 \time 2/4
    b4 a \time 4/4
    g2 f
    es4 d c2

    g' fis
    g2. f!4
    es2 e
    d1 \breathe
    g2 c,
    f2 b,4. f'8 \time 2/4
    b4 a \time 4/4
    g2 f
    es?4 d c2

    g' fis
    g2. f!4
    es2 e
    f2. es!4
  }
  b2\mp b
  b b
  f b
  g' fis
  g2. f!4
  es2 e
  
  f1
  b,\fermata \bar "|."
}