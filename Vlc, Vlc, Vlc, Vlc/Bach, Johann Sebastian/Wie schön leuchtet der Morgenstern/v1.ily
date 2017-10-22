va = \relative c' {
  \voiceconsts
  \clef "tenor"
  
  \repeat volta 2 {
    \partial 4 a4
    e' cis a e'
    fis fis e\fermata e
    fis gis a gis

    fis fis e\fermata cis
    fis e d cis
    h2 a4\fermata
  }

  r
  e'2 cis
  e cis\fermata
  d4 cis h cis
  d cis h cis
  d cis h2
  a\fermata a'4 gis

  fis e d cis
  h2 a4\fermata
  
  \repeat volta 2 {
    a
    e' cis8( h) a4 e'
    fis8.( gis32 a)
    fis4 e\fermata e

    fis gis a gis
    fis8( a) gis( fis) e4\fermata cis
    fis e d cis
    h2 a4
  }

  r
  e'2 cis\fermata
  e cis\fermata
  cis4 cis h h
  cis cis h cis

  d cis h2
  a\fermata a'4 gis
  fis e d cis \rit
  h2 a4\fermata \bar "|."
}