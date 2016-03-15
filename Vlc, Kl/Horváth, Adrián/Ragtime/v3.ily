vc = \relative c {
  \voiceconsts
  \clef "bass"

  g4 r d r
  e r b' r
  a r es! r
  d' a d,2
  
  \repeat volta 2 {
    g4 r a r
    g r d r
    d r a' r
    d, r a' r

    d, r a' r
    g r d r
    a' r e r
    d e f fis
  }

  g r d r
  g r d r
  <c c'> r h r
  c' g c,2

  f4 r c r
  c' r f, r
  b,? r f' r
  d' a d, r

  g r a r
  g r d r
  d r a' r
  d, r a' r

  d, r a' r
  g r d r
  a' r e r
  g d g,2\fermata \bar "|."
}