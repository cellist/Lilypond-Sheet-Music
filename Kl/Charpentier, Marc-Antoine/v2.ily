vb = \relative c, {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  \repeat volta 2 {
    d2 d4 d
    cis a' d,4. d8
    g4 g d8 e fis g
    a2 a8 g fis e

    d2 d4 d
    cis a' d,4. d8
    g4 d a' a
  }
  \alternative {
    { d,2. r4 }
    { d2. cis4 }
  }
  d d8 cis h'4 g
  a2 a4 d,
  e e fis fis
  h2 h4 g

  a a8 h cis,4 a'
  d,2 d4 d
  cis d e e
  a a8 g fis g fis e

  d2 d4 d
  cis a' d,4. d8
  g4 g d8 e fis g
  a2 a8 g fis e

  d2 d4 d
  cis a' d,4. d8
  g4 d a' a
  d,2. d4

  h' g a g8 fis
  e2 e4 e
  h' a g2
  fis2. fis4

  h2. h4
  e,2 e4 d
  cis2 h'
  a4 a8 g fis g fis e

  d2 d4 d
  cis a' d,4. d8
  g4 g d8 e fis g
  a2 a8 g fis e

  d2 d4 d
  cis a' d,4. d8
  g4 d \rit a' a
  d,2. r4 \bar "|."
}