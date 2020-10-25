va = \relative c' {
  \voiceconsts
  \clef "treble"

  \introa
  \repeat volta 2 {
    fis8 gis a h cis dis e cis
    fis e fis gis e d! e fis
    d cis d e cis e d cis
    h4.\trill a8 a2
  }
  \repeat volta 2 {
    cis8 h cis d h a h cis
    a gis a h gis fis gis a
    fis e fis gis eis cis fis4
    fis4.\trill eis8 fis2
  }

  \introb
  \repeat volta 2 {
    a4. fis8 a h
    cis4. cis8 d e
    fis4. fis8 gis fis
    e4. e8 fis e
    d4. d8 e d
    cis4. d8 e4
    d8 cis h4.\trill a8
    a2.
  }
  \repeat volta 2 {
    gis4. gis8 a h
    a4. a8 h cis
    h4. cis8 d e
    cis4. d8 e4
    d8 cis h4.\trill a8
    a4. h8 cis4
    h8 a gis4.\trill fis8
    fis2.
  }
}