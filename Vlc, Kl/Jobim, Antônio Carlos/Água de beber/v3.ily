vc = \relative c {
  \voiceconsts
  \clef "bass"

  \repeat volta 2 {
    h4 r8 h fis'4 r8 fis
    gis,4 r8 g e'4 r8 e
    h4 r8 h fis'4 r8 fis
    
    gis,4 r8 g e'4 r8 e
    h4 r8 h fis'4 r8 fis
    g,?4 r8 g d'4 r8 d

    h4 r8 h fis'4 r8 fis
  }
  \alternative {
    { fis,4 r8 fis cis'4 r8 cis }
    { h4 r8 h fis'4 r8 fis }
  }

  h,4 r8 h gis'4 r8 gis
  h,4 r8 h e4 r8 e
  h4 r8 h fis'4 r8 fis

  e,4 r8 e h'4 r8 h
  e,4 r8 e h'4 r8 h
  a4 r8 a e'4 r8 e

  d,4 r8 d a'4 r8 a
  d,4 r8 d a'4 r8 a
  cis,4 r8 cis g'4 r8 g

  h4 r8 h g'4 r8 g
  a,4 r8 a d4 r8 d
  cis4 r8 cis gis'4 r8 gis

  cis,,4 r8 cis gis'4 r8 gis
  fis4 r8 fis cis'4 r8 cis
  h4 r8 h fis'4 r8 fis

  h,4 r8 h fis'4 r8 fis
  e,4 r8 e h'4 r8 h
  e,4 r8 e h'4 r8 h

  h4 r8 h fis'4 r8 fis
  h,4 r8 h fis'4 r8 fis
  e,4 r8 e h'4 r8 h

  e,4 r8 e h'4 r8 h
  h4 r8 h fis'4 r8 fis
  fis,4 r8 fis cis'4 r8 cis \bar "|."
}