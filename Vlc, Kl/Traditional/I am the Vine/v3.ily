vc = \relative c {
  \voiceconsts
  
  \partial 2. fis4 g fis
  \repeat volta 2 {
    g1~
    g4 fis g g
    g1~
    g4 h h a
    g1(

    c4) a d e
    d1~
  }
  \alternative {
    { d4 \breathe fis, g fis }
    { d' \breathe d d a }
  }

  h2( a
  h4) g d' c8 h
  d1~

  d4 a h g
  g2( fis
  g4) fis g e
  e2( d4 c
  d1) \bar "|."
}