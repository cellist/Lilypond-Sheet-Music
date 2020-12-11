va = \relative c' {
  \voiceconsts

  \partial 4 d8 e
  \repeat volta 2 {
    fis( e) fis g( fis) g
    fis4.\prall e8 d cis
    h( cis) d e d cis
  }
  \alternative {
    { d4. r8 d e }
    { d4. fis8( g) fis }
  }

  \repeat volta 2 {
    e( fis) e d e d
    cis( d) cis a( g) a
    h( cis) d e( fis) g
  }
  \alternative {
    { fis4 d8 fis( g) fis }
    { fis4 d a' }
  }

  \repeat volta 2 {
    h4 h8 cis4 cis8
    d4 d fis,
    g4 g8 a4 a8
  }
  \alternative {
    { fis4 d a' }
    { fis d a }
  }

  \repeat volta 2 {
    h4 h8 cis4 cis8
    fis2 a4
    g4 g8 e4 e8
  }
  \alternative {
    { d4 d a }
    { d d r8 a' }
  }
  fis( g a) e( fis g)
  d2 r8 d'

  h( cis d) e,4.
  \repeat volta 2 {
    d4 d8 d( cis) h
    a h a g a g
    r4. a'8( g) fis
    g( fis) e a, h cis
  }
  
  \repeat volta 2 {
    d4 d a'
    d,8( cis) d e( fis) e

    fis4 d r8 e
    fis( g) fis e d cis
  }
  d4 d d

  \repeat volta 2 {
    h4 h8 cis4 cis8
    fis2 a4
    g4 g8 e4 e8
  }
  \alternative {
    { d4 d a }
    { d4. fis8( g) fis }
  }

  e( fis) e gis( fis) gis
  a( g!) a a( g) a
  h( a) h cis( h) cis
  d4 d8 r4.
  
  \repeat volta 2 {
    d4 d8 d4 d8
    d4. r
    d4 d8 cis4 cis8
    d4. r
  }

  d4 d8 cis4 cis8
  h4 h8 a4 a8
  g4 g8 a4 a8
  fis4. r
  fis4 fis8 e4 e8
  d4 d8 cis4 cis8
  h4 h8 a'4 a8
  fis4. r

  d'4 d8 d4 d8
  d4. r
  d4 d8 cis4 cis8
  d4. r
  d4 d8 cis4 cis8
  h4 h8 a4 a8
  g4 g8 a4 a8
  fis4. r

  fis4 fis8 e4 e8
  d4 d8 cis4 cis8
  h4 h8 a'4 a8
  fis4. r
  r d' \bar "|."
}