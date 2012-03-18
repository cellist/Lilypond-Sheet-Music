vd = \relative c' {
  \voiceconsts
  \clef "bass"

  b2 g4 b es,1
  g2 d d d4 d
  g,2 r4 d' g f b b,

  c d es4. es8 d4 g2 fis4
  g b a4. a8 g2 r4 g

  f d g2 f b,
  r1 r4 f' c c

  d2. d4 g,2 r
  \repeat volta 2 {
    r1 r2 f'
    d4 g4.( f8) es4 d d f f

    c c es es b b d d \time 2/2
    g f d d
  }
  \alternative {
    { g2 r }
    { g1 }
  } \bar "|."
}