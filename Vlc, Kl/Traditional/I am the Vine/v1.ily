va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \partial 2. d4 d d
  \repeat volta 2 {
    d1~
    d4 c d c
    c2( a
    d4) h d d
    h1(

    e4) e g g
    g2( e)
  }
  \alternative {
    { fis4 \breathe d d d }
    { fis \breathe fis g fis }
  }
  g2( fis
  g4) e g fis8 g
  g2( fis)

  f4 e d c
  h2( a
  g4) a c c
  c2( h4 a)
  h1 \bar "|."
}