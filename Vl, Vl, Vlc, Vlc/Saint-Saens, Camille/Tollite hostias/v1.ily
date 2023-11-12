va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    d2\f d4 d
    g4. d8 d2
    e d4 c
    h2 a
    c4 c h4. h8
    e4. e8 d2
    c4 d h( c)
    a2. r4
  }

  \repeat volta 2 {
    a2\p a4 h
    g2 g4 a
    h2 h4 c
    a2 h
    h4 a8 g d'4 d8 d
    d4 e8 fis g4 fis8 e

    d4 c8 h a4 a
  }
  \alternative {
    { g2. r4 }
    { g2. r4 }
  }
  r g g fis
  e e' e d
  c c c h
  a1~

  a4 g g a
  h h cis d
  e( fis g2~
  g4) g fis e
  d d d cis
  d2 r
  a\ff a4 h

  g2 g4 a
  h2 h4 c?
  a2 h
  h4 a8 g d'4 d8 d
  d4 e8 fis g4 fis8 e
  d4 c8 h a4 a
  g1 \bar "|."
}