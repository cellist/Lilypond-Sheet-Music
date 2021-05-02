vc = \relative c' {
  \voiceconsts
  \clef "bass"
  
  \partial 4 g4
  g4. fis8 g4 a
  fis2 d4. e8
  fis4 g e fis
  g4. fis8 e4 d8 e
  \repeat volta 2 {
    fis4 d g4. a8
    h4 c h a

    g h, cis8 h cis a
    d2~ d8 e fis d
    g2. fis4
    e4. d8 cis2
    d4. e8 fis g e fis
    g2. d4

    e fis8 g a4. g8
    fis4 e8 d g4 fis8 e
  }
  \alternative {
    { fis2. d4 | e2. e4 }
    { fis2 r4 g }
  }
  fis e fis g~

  g fis g8 fis e d
  c?4 d h c~
  c8 h a4 d e
  a, a'8 g fis4 e
  d e fis g
  a2 h8 a h c

  d2 e8 fis e d
  cis4 d2 cis4
  d8 e d c! h2
  c4 h a g
  fis g2 fis4
  e2 fis

  g a
  h~ h8 a h c
  d2. c4
  h2~ h8 a h g
  a1
  g8 a h c d4 c

  h2. a4
  h4. c8 d4 e
  d2. d,4
  e2. d4
  c g' c,8 d e c
  c'2 h4 a
  <g, h'>2.\fermata \bar "|."
}