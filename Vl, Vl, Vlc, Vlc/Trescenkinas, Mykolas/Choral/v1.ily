va = \relative c'' {
  \voiceconsts

  h4 cis h
  h4. gis8 a gis
  fis2 e4
  h' cis h
  h2 gis8( a)
  fis2.
  
  \repeat volta 2 {
    h4 cis h
    h4. gis8 a gis
    fis2 e4
    h' cis h
    h2 gis8( a)
    fis2.

    h4 e cis
    h4. e,8 fis gis \time 4/4
    a2 fis

    gis8. e16 e2.~ \time 2/4
    e8 e fis gis \time 4/4
    a2 h
  }
  <\parenthesize gis h>1 \bar "|."
}