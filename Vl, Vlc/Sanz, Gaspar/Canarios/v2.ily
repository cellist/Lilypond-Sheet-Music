vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \partial 4 r4
  \repeat volta 2 {
    d4. h'
    d4 d,2
    g4. a,
  }
  \alternative {
    { r4 d2 }
    { r4 d2 }
  }

  \repeat volta 2 {
    cis4. h

    a fis
    g a
  }
  \alternative {
    { d d }
    { d2 r8 d }
  }

  \repeat volta 2 {
    r g4 r8 a4
    fis2 r8 a,
    r h4 r8 cis4
  }
  \alternative {
    { d2 r8 d }
    { d2 r8 fis }
  }
  
  \repeat volta 2 {
    r8 g4 r8 a4
    d d, r8 a
    r h4 r8 cis4
    }
  \alternative {
    { d2 r8 fis }
    { d2 r4 }
  }

  d4. a
  r4 d2

  <g h>4. a,8 h cis
  \repeat volta 2 {
    d4. d
    R2.
    fis8 e d2
    g4. a,
  }
  \repeat volta 2 {
    d2 r4
    d4. a

    d2 r8 a
    d4. a
  }
  d2 r8 fis

  \repeat volta 2 {
    r g4 r8 a4
    d d, r8 a
    r8 h4 r8 cis4
  }
  \alternative {
    { d2 r8 fis }
    { d4 d8 d4. }
  }

  cis4. e
  a, d
  g a,
  d a8 d a
 
  \repeat volta 2 {
    r d4 r8 g4
    r d8 a d a
    r d4 r8 a4
    r d8 a d a
  }

  r d4 r8 a4
  r8 g'4 r8 d4
  r8 d4 r8 a4
  r d8 a d a
  r d4 r8 a4
  r8 d4 r8 a4
  r8 d4 r8 a4
  r d8 a d a

  r d4 r8 g4
  r d8 a d a
  r d4 r8 a4
  r d8 a d a
  r d4 r8 a4
  r8 g'4 r8 d4
  r8 d4 r8 a4
  r d8 a d a

  r d4 r8 a4
  r8 d4 r8 a4
  r8 d4 r8 a4
  r d8 a d a
  d r4 d4. \bar "|."
}