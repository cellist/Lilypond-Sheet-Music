va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    fis1 fis2
    e1 a2
    fis1 g2
    e1 d2
    e1 fis2
    g1 fis2

    a1 gis4( fis)
    e2( d) cis
    h( d) cis
    a( fis') e
    fis4( g? a2) cis,
    d1.
  }

  \repeat volta 2 {
    e1 e2
    e( dis) e
    e( fis) g
    a1 fis2
    g1 fis2
    fis1 d?2
    fis( e) d

    e1 cis2
    a1 cis2
    d( fis) g
    a1 a2
  }
  \alternative {
    { fis1. }
    { fis1 fis2 }
  }
  g f e
  g1.
  fis?\fermata \bar "|."
}