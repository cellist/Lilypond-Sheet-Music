vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 4 c4\mp
  \repeat volta 2 {
    c2 c4
    c2 e,4
    f( g) g
    c2 e,4
    f a f

    e2 c'4
  }
  \alternative {
    { h2 c4 | g2 \breathe h4 }
    { f2(~ f8 fis) }
  }
  g2 g4
  g2 g4
  g2 g4
  g h c8 e,

  g2(~ g8 gis)
  a4 e f?
  c'2.
  f,2 f4
  g? c e,
  g2.
  \partial 2 <c, g' \parenthesize c>2\fermata \bar "|."
}