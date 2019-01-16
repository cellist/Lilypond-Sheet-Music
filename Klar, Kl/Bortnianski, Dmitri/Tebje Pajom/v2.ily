vb = \relative c' {
  \voiceconsts
  \clef "treble"

  \repeat volta 2 {
    \partial 4 d4
    d2. d4
    d2( cis4) a
    e'2. e4
    d(-. d)-. d d
    fis fis fis fis

    fis2( g)
    fis e
    d2. r4
  }

  \repeat volta 2 {
    d4 d8 d d4 d
    d4. d8 d2

    e4 e8 e e4 e
    e4. e8 e2
    fis4 fis8 fis fis4 fis
    fis4. fis8 eis2

    fis e!
    d2. r4
  }
  r d d2
  d d
  h d
  d2.\fermata \bar "|."
}