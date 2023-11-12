vd = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    g2\f g4 a
    h4. g8 g2
    e fis4 d
    g2 d
    e4 fis g4. g8
    c4. c8 h2
    a4 fis g( c,)
    d2. r4
  }

  \repeat volta 2 {
    d2\p d4 h
    e2 e4 fis
    g2 e4 c
    d2 g
    g4 a h a
    g fis e fis

    g c, d d
  }
  \alternative {
    { g,2. r4 }
    { g2. r4 }
  }
  R1*3
  r4 d' d c

  h h' h a
  g g g fis
  e <e e'> <e e'> <d d'>
  <cis cis'> cis d e
  fis g a a,
  d2 r
  d\ff d4 h

  e2 e4 fis
  g( fis) e c?
  d2 g
  g4 a h a
  g fis e fis
  g c, d d
  g,1 \bar "|."
}