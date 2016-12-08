vb = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \partial 4 d4\mp
  \repeat volta 2 {
    d2 d4 e2 e4
    f2 g4 a2.
    g2 g4 a2 a4
    b2 c4 d2. \breathe
    <gis, c>2. <g b>2 r4
    <gis c>2. <g b>2 r4
    <gis c>2. r

    R1.
  }
  R1.*2
  a1.
  g2. e2 d4
  a2 a4 h2 h4
  c d e e2.
  
  d2 d4 e2 e4
  f g a~ a2 a4
  <d, g>2 r4 <g, d'>2.~
  <g d'> <g d'>
  <a fis'>1\fermata r4 \boxa d
  d2 d4 h2 e4
  d2( e4) f2 \breathe e4
  d2 d4 c2 c4 \time 4/4 \tempo "2=48"

  c2 d
  f4 g a b?8( a)
  g( f e d) c4 \breathe f
  e d c c
  a2. \bar "|."
}