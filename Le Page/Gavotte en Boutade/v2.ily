vb = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    \partial 2 d2
    d4 h a2
    h4. a8 gis4 gis'
    a fis e2
    a4 a,
  }

  \repeat volta 2 {
    \partial 2 d2
    a'4 fis gis e
    d2 \breathe cis
    d4 h a2

    d4 d h h
    e e a, a
    d d h2
    a4 cis d a
    d,2
  }
}