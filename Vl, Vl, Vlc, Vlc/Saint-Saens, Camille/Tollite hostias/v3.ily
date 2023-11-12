vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    h2\f h4 c
    d4. d8 d2
    g d4 d
    d2 d
    g,4 d' d4. d8
    e4. fis8 g2
    e4 d d( e)
    d2. r4
  }

  \repeat volta 2 {
    a2\p d4 d
    h2 h4 a
    g2 h4 e
    d2 d
    h4 c d c
    h a g a

    h e d d
  }
  \alternative {
    { h2. r4 }
    { h h h a }
  }

  g1~
  g~
  g4 fis g h
  d r r2

  R1
  r4 h h a
  g g' g fis
  e a, h cis
  a d fis e
  d2 r
  a\ff d4 d

  d2 d4 a
  g2 h4 e
  d2 d
  h4 c? d c
  h a g a
  h e d d
  h1 \bar "|."
}