vc = \relative c'' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    a4\mf fis d
    e fis8 e d4
    d4. e8 cis4
    d4. a8 h4

    cis2.
    d2 d4
    h cis2
    d8 cis d e fis gis

    a2.
    a2 h4
    g?2 h4
  }
  \alternative {
    { a2. }
    { a }
  }
  a4 e a
  h2 a4
  a h8 a g fis

  e4 fis8 e d4
  cis8 h a h cis d
  e4. fis8 g e
  a2 a4

  a e8 fis e d
  cis2 dis4
  e4. d!8 cis4
  d d h

  a e'8 fis d e
  cis h a h cis d
  e4. fis8 g e
  a4 a4. a8

  a4. a8 a, h
  cis h a h cis d
  e4. fis8 \rit g e
  a4 a4. a8
  fis2.\fermata \bar "|."
}