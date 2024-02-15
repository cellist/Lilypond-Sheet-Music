va = \relative c'' {
  \voiceconsts

  \repeat volta 2 {
    fis4\mf d2
    a'4. g8 fis4
    g8 a g fis e fis
    fis4. e8 d4

    e2.
    fis8 e fis g a4
    d,8 e e4.\trill d16 e
    fis8 g fis e d4

    e2.
    fis8 e fis g a4
    d, g2
  }
  \alternative {
    { e2. }
    { e2\trill e8 fis }
  }
  e4 a2
  g4. fis8 e4
  fis g8 fis e d

  cis2 d4
  e fis2
  h,4 h'8 a g4
  fis g a

  e8 fis e d cis4
  e a2
  g4 fis e
  fis g8 fis e d

  cis2 d4
  e fis2
  h,4 h'8 a g a
  fis g e4.\trill d8

  d2.
  e4 fis2
  h,4 h'8 a \rit g a
  fis g e4.\trill d8
  d2.\fermata \bar "|."
}