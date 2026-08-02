vb = \relative c' {
  \voiceconsts
  \clef "treble"
  
  \repeat volta 2 {
    \partial 4 f4
    g f b a
    g2 f4 a
    a a d c
    b2 a4 a
    a a b a
  }
  \alternative {
    { \partial 2. g2. }
    { \partial 2. g4 g f\fermata }
  }

  \repeat volta 2 {
    \partial 4 f
    g f b a
    g2 f4 a
    a a d c
    b2 a4 a
    a a b a
  }
  \alternative {
    { \partial 2. g2. }
    { \partial 2. g4 g f\fermata }
  }

  \repeat volta 2 {
    \partial 4 f
    g f b a
    g2 f4 a
    a a d c
    b2 a4 a
    a a b a
  }
  \alternative {
    { \partial 2. g2. }
    { \partial 2. g4 g f\fermata }
  } \bar "|."
}