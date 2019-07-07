va = \relative c' {
  \voiceconsts
  \clef "treble"

  fis4. e8 d e fis a
  gis2 a
  g!4. e8 g fis e d
  d2 cis4 d8 e

  fis4 fis fis8 g fis e
  d4 d d e8 fis
  g4 g g8 a g fis

  e4 e e fis8 g
  a4 a a8 h a g
  fis4 fis fis4. e8
  d4 cis8 h d4 cis8 h

  d4 cis d e
  d2. r8 a'
  \repeat volta 2 {
    cis4 d cis4. h8
    cis4 d cis4. h8
    h4 cis h4. a8
    h4 cis h4. a8
    g4 a g4. fis8

    g4 a g4. fis8
    fis4 g fis4. e8
  }
  \alternative {
    { fis4 g \tuplet 3/2 2 { a h cis } }
    { fis, e d cis }
  }
  d1 \bar "|."
}