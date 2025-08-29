ve = \relative c {
  \voiceconsts
  \clef "bass"

  R2
  \repeat volta 2 {
    R2*4
    cis2

    fis,
    cis'
    d
    cis4. h8
    a2
    h

    cis
    R2*6

    cis2
    d
    e
    d4. c8
    h2
    a
    g

    fis~
    fis8 r4.
  }
  \alternative {
    { R2 }
    { R }
  }
  R2*4
  h2
  a
  d
  cis

  h
  e4. d8
  cis2
  h
  R2*6
  d2
  cis
  d

  e
  a,4. h8
  cis2
  h
  a
  R2*6
  a2

  d
  cis
  h
  fis4. g8
  a2
  g
  
  fis~
  fis~
  fis
  R2*2
  fis2\fermata \bar "|."
}