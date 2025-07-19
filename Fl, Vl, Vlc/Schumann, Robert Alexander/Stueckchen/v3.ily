vc = \relative c'' {
  \voiceconsts
  \clef "bass"
  
  \partial 2 g4_\pizz r
  g, r d' r
  d, r d' r
  g, r a cis
  d r g r
  g, r d' r

  d, r e fis(
  g) d'2 d,4
  \repeat volta 2 {
    g4. r8 d'4 r
    d, r d' r
    d, r d' r

    d, r d' r
    d, fis g r
    g' r e r
    a, d, e fis(
    g) d'2 d,4
  }
  \partial 2 g2 \bar "|."
}