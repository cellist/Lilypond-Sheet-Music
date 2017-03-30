vc = \relative c' {
  \voiceconsts
  \clef "bass"

  a1
  gis
  a
  e
  f
  e
  a
  e
  f
  e
  a2 f

  g4 d f c
  g'1
  c2 f,
  g4 d f c
  g'1
  c2 f,
  e1
  a2 d,
  e1
  a,

  \repeat volta 2 {
    \time 3/2 c'4 c2 c4 g2
    \repeat unfold 11 {
      a4 e2 f4 g2
      c,4 c'2 c4 g2
    }
    a4 e2 f4 g2 \bar "||" \time 4/4
    c,1
  }

  f
  e2 gis
  a1
  e
  a
  e
  a2 f
  e1
  a2 d,
  e1
  a,\fermata \bar "|."
}