vc = \relative c' {
  \voiceconsts
  
  \repeat volta 2 {
    d2 d4. d8
    e4 d d2
    d4 d d4. d8
    d4 e a,2
    a4 h c d

    e d d d
    e2 d
    c4.( h8 a4) a
  }
  \alternative {
    { h1 }
    { h2 r4 d }
  }
  d4. d8 d4 d

  d2 r4 d
  e4. e8 e4 d
  e2 r4 h
  d4. d8 d4 f
  f d d d
  d4. d8 d4 f

  f d d d
  c h a a
  g2 r4 d
  g8( fis? g a h4) d
  c h a a
  h1 \bar "|."
}