vc = \relative c' {
  \voiceconsts
  \clef "tenor"

  e4 e dis
  e4. h8 cis h
  a2 gis4
  e' e dis
  e2 h4
  his2.
  
  \repeat volta 2 {
    e4 e dis
    e4. h8 cis h
    a2 gis4
    e' e dis
    e2 h4
    his2.

    e4 e e
    cis4. cis8 cis cis \time 4/4
    c2 c

    h?8. h16 h2.~ \time 2/4
    h2 \time 4/4
    c dis
  }
  h1 \bar "|."
}