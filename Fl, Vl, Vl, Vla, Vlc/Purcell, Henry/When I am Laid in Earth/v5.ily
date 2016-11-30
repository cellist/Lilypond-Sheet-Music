ve = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 2 d2\mp
  cis1 c!2
  h1 b2
  a1 f2
  g a1
  \repeat volta 2 {
    d, d'2
    \repeat unfold 7 {
      cis1 c2
      h1 b2
      a1 f2
      g a a,
      d1 d'2
    }
    cis1 c2
    h1 b2
    a1 f2
    g( a) a,
  }
  f'1\mf f2
  a1 e'2

  d a4 g f d
  e1 d2
  e f a,
  d cis d
  e1 e2
  d g b
  e, a1
  g2 a a,
  d1 d2
  cis1 c2
  h1 b2

  a1 a'2
  b a a,
  d1 g2
  a1 a2
  d,1 r2
  cis'1 a2
  b a a\fermata
  d,1\fermata \bar "|."
}