vc = \relative c {
  \voiceconsts
  \clef "bass"

  g2 fis4
  e2 g4
  a2 g4
  fis2 d4
  g2.
  g2 a4

  d,2.
  h'
  a
  a2 cis4
  d2.
  d,4 e fis
  
  \repeat volta 2 {
    g2.
    fis
    h
    d,2 fis4
    g2.
    g4 a h

    c2 g4
    g2.
    a
    d,2 fis4
  }

  \alternative {
    { g2.| d4 e fis }
    { g2. }
  }
  g2\fermata \breathe d4 \bar "|."
}