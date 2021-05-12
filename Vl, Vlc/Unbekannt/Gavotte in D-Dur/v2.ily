vb = \relative c {
  \voiceconsts
  \clef "bass"
  
  \repeat volta 2 {
    \partial 4 r4 \bar "||" \segn
    d e fis a
    d a fis e
    d g h g
    a e a, <e' h'>
    a, h cis d
    e fis g a

    h g a a, \fine
    d a d,\parenthesize\fermata
  }

  \repeat volta 2 {
    cis'
    d a d h
    a e' a fis
    h a gis e

    a a, cis a
    d d' e e,
    fis gis a cis,
    d h e e,
    a e' a fis

    g? g, a a'
    d, e fis d
    e d cis d
    a \dsaf e' a8 g fis e
  }
}