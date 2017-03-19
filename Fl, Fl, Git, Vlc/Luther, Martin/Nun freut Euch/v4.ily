vd = \relative c' {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    g2 g4 fis
    e c d d
    g,2\fermata r4 g'
    d a h d
    c( d) g,2
  }
  r4 g' c, g'

  e fis g a
  d,2\fermata r4 g
  c, f d e
  g d g,2\fermata
  r4 g' d h
  c a g( d')
  g,1
  
  \repeat volta 2 {
    r4 g' e g
    d e c d
    g2\fermata e
    g4 e fis g
    d2 <g, g'>
  }
  r4 g' e a,

  c d e c
  g'2\fermata r4 g,
  g c g d'
  e c h2\fermata
  e g4 a
  fis g d2
  g,1 \bar "|."
}